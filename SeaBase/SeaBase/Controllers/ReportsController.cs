using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices.ComTypes;
using System.Web;
using System.Web.Mvc;
using CrystalDecisions.CrystalReports.Engine;
using SeaBase.Models;
using SeaBase.ViewModel;

namespace SeaBase.Controllers
{
    public class ReportsController : Controller
    {
        private SeaBaseContext _context;
        // GET: Agents
        public ReportsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult ShowCVStandard(int id)
        {
            TempData["id"] = id;
            return Json(new { Success = "Success" }, JsonRequestBehavior.AllowGet);
        }

        public ActionResult CVStandard()
        {
            int id = (int) TempData["id"];
            ReportDocument rd = new ReportDocument();
            rd.Load(Path.Combine(Server.MapPath("~/Reports"), "CV_Standard.rpt"));
            var result = (from c in _context.Crews
                          join d in _context.Ranks on c.RankId equals d.Id
                          where c.Id == id
                          select new
                          {
                              c.Id,
                              c.Firstname,
                              c.Lastname,
                              c.MiddleName,
                              c.Nationality,
                              c.Religion,
                              c.CivilStatus,
                              RankName = d.RankName,
                              c.BirthDate,
                              c.BirthPlace,
                              c.Height,
                              c.Weight,
                              c.EmailAddress,
                              c.ForeignLanguage
                          }).ToList();
            rd.SetDataSource(result);
            rd.Subreports[0].DataSourceConnections.Clear();
            var travel_documents = (from c in _context.CrewTravelDocuments
                                    join d in _context.Documents on c.DocumentId equals d.Id
                                    where c.CrewId==id
                                    select new
                                    {
                                        c.Id,
                                        c.CrewId,
                                        c.PlaceIssued,
                                        c.IssuedBy,
                                        c.ExpiryDate,
                                        c.IssueDate,
                                        d.DocumentName,
                                        c.DocumentNo
                                    }).ToList();
            rd.Subreports[0].SetDataSource(travel_documents);
            Response.Buffer = false;
            Response.ClearContent();
            Response.ClearHeaders();


            rd.PrintOptions.PaperOrientation = CrystalDecisions.Shared.PaperOrientation.Portrait;
            rd.PrintOptions.PaperSize = CrystalDecisions.Shared.PaperSize.PaperA4;

            Stream stream = rd.ExportToStream(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat);
            stream.Seek(0, SeekOrigin.Begin);

            return new FileStreamResult(stream, "application/pdf");
        }

        public ActionResult ShowEmploymentContract(int id)
        {
            TempData["id"] = id;
            return Json(new { Success = "Success" }, JsonRequestBehavior.AllowGet);
        }

        public ActionResult EmploymentContract()
        {
            int id = (int) TempData["id"];
            ReportDocument rd = new ReportDocument();
            rd.Load(Path.Combine(Server.MapPath("~/Reports"), "EmploymentContract.rpt"));
            var result = (from c in _context.Crews
                          from d in _context.EmbarkationDetailses.Where(x => c.Id == x.CrewId )
                                          .DefaultIfEmpty()
                          //join d in _context.EmbarkationDetailses on c.Id equals d.CrewId
                          join e in _context.Ranks on d.RankId equals  e.Id
                          join f in _context.Embarkations on d.EmbarkationId equals  f.Id
                          join g in _context.Principals on f.PrincipalId equals  g.Id
                          join h in _context.Vessels on f.VesselId equals  h.Id
                          join i in _context.AirPorts on f.DepartureAirportId equals  i.Id
                          join j in _context.Flags on h.FlagId equals  j.Id                          
                          from k in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Basic Pay" && x.RankId==d.RankId)
                                          .DefaultIfEmpty()
                          from l in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Overtime" && x.RankId==d.RankId)
                                          .DefaultIfEmpty()
                          where c.Id == id
                          select new
                          {
                              c.Id,
                              c.Firstname,
                              c.Lastname,
                              c.MiddleName,
                              c.Nationality,
                              c.Religion,
                              c.CivilStatus,
                              RankName = e.RankName,
                              c.BirthDate,
                              c.BirthPlace,
                              c.PassportNo,
                              c.SeamanBookNo,
                              g.PrincipalName,
                              g.Address,
                              h.VesselName,
                              h.IMONumber,
                              f.PointOfHire,
                              g.CBA,
                              i.AirPortName,
                              f.DepartureDate,
                              f.EmbarkationDate,
                              j.FlagName,
                              MonthlySalary=k.Monthly,
                              OvertimeSalary=l.Monthly,
                              f.ContractDuration,
                              OverTimeRemarks=l.Remarks
                          }).ToList();
            rd.SetDataSource(result);
            
            Response.Buffer = false;
            Response.ClearContent();
            Response.ClearHeaders();


            rd.PrintOptions.PaperOrientation = CrystalDecisions.Shared.PaperOrientation.Portrait;
            rd.PrintOptions.PaperSize = CrystalDecisions.Shared.PaperSize.PaperA4;

            Stream stream = rd.ExportToStream(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat);
            stream.Seek(0, SeekOrigin.Begin);

            return new FileStreamResult(stream, "application/pdf");
        }

        public ActionResult ShowLOG(LOG log)
        {
            TempData["log"] = log;
            return Json(new { Success = "Success" }, JsonRequestBehavior.AllowGet);
        }

        public ActionResult LetterOfGuarantee()
        {
            LOG log = (LOG) TempData["log"];
            ReportDocument rd = new ReportDocument();
            rd.Load(Path.Combine(Server.MapPath("~/Reports"), "LOG.rpt"));
            var result = (from c in _context.Crews
                          join d in _context.EmbarkationDetailses on c.Id equals d.CrewId
                          join e in _context.Ranks on d.RankId equals e.Id
                          join f in _context.Embarkations on d.EmbarkationId equals f.Id
                          join g in _context.Principals on f.PrincipalId equals g.Id
                          join h in _context.Vessels on f.VesselId equals h.Id
                          join i in _context.AirPorts on f.DepartureAirportId equals i.Id
                          join k in _context.Agents on log.AgentId equals k.Id into ps
                          from p in ps.DefaultIfEmpty()
                          where c.Id == log.Id
                          select new
                          {
                              c.Id,
                              c.Firstname,
                              c.Lastname,
                              c.MiddleName,
                              RankName = e.RankName,
                              c.BirthDate,
                              c.BirthPlace,
                              c.PassportNo,
                              c.SeamanBookNo,
                              g.PrincipalName,
                              g.Address,
                              h.VesselName,
                              i.AirPortName,
                              f.DepartureDate,
                              f.EmbarkationDate,
                              DateTravelling = log.DateTravelling,
                              DateGenerated = log.DateGenerated,
                              p.AgentName,
                              p.Telephone,
                              p.Fax,
                              AgentAddress = p.Address,
                              Position=log.Position
                          }).ToList();
            rd.SetDataSource(result);

            Response.Buffer = false;
            Response.ClearContent();
            Response.ClearHeaders();


            rd.PrintOptions.PaperOrientation = CrystalDecisions.Shared.PaperOrientation.Portrait;
            rd.PrintOptions.PaperSize = CrystalDecisions.Shared.PaperSize.PaperA4;

            Stream stream = rd.ExportToStream(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat);
            stream.Seek(0, SeekOrigin.Begin);

            return new FileStreamResult(stream, "application/pdf");

        }

        public ActionResult ShowDutchContract(DutchContract dc)
        {
            TempData["dutchcontract"] = dc;
            return Json(new { Success = "Success" }, JsonRequestBehavior.AllowGet);
        }

        public ActionResult DutchContract()
        {
            DutchContract dc = (DutchContract) TempData["dutchcontract"];
            ReportDocument rd = new ReportDocument();
            rd.Load(Path.Combine(Server.MapPath("~/Reports"), "DutchContract.rpt"));
            var result = (from c in _context.Crews
                          from d in _context.EmbarkationDetailses.Where(x => c.Id == x.CrewId)
                                          .DefaultIfEmpty()
                          //join d in _context.EmbarkationDetailses on c.Id equals d.CrewId
                          join e in _context.Ranks on d.RankId equals e.Id
                          join f in _context.Embarkations on d.EmbarkationId equals f.Id
                          join g in _context.Principals on f.PrincipalId equals g.Id
                          join h in _context.Vessels on f.VesselId equals h.Id
                          join i in _context.AirPorts on f.DepartureAirportId equals i.Id
                          join j in _context.Flags on h.FlagId equals j.Id
                          from k in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Basic Pay" && x.RankId == d.RankId)
                                          .DefaultIfEmpty()
                          from l in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Overtime" && x.RankId == d.RankId)
                                          .DefaultIfEmpty()
                          where c.Id == dc.Id
                          select new
                          {
                              c.Id,
                              c.Firstname,
                              c.Lastname,
                              c.MiddleName,
                              c.Nationality,
                              c.Religion,
                              c.CivilStatus,
                              RankName = e.RankName,
                              c.BirthDate,
                              c.BirthPlace,
                              c.PassportNo,
                              c.SeamanBookNo,
                              g.PrincipalName,
                              g.Address,
                              h.VesselName,
                              h.IMONumber,
                              f.PointOfHire,
                              g.CBA,
                              i.AirPortName,
                              f.DepartureDate,
                              f.EmbarkationDate,
                              j.FlagName,
                              MonthlySalary = k.Monthly,
                              OvertimeSalary = l.Monthly,
                              f.ContractDuration,
                              OverTimeRemarks = l.Remarks
                          }).ToList();
            rd.SetDataSource(result);
            
            Response.Buffer = false;
            Response.ClearContent();
            Response.ClearHeaders();


            rd.PrintOptions.PaperOrientation = CrystalDecisions.Shared.PaperOrientation.Portrait;
            rd.PrintOptions.PaperSize = CrystalDecisions.Shared.PaperSize.PaperA4;

            Stream stream = rd.ExportToStream(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat);
            stream.Seek(0, SeekOrigin.Begin);

            return new FileStreamResult(stream, "application/pdf");
        }

        public ActionResult ShowJSU(JSU jsu)
        {
            TempData["jsu"] = jsu;
            return Json(new { Success = "Success" }, JsonRequestBehavior.AllowGet);
        }

        public ActionResult JSUContract()
        {
            JSU jsu = (JSU) TempData["jsu"];
            ReportDocument rd = new ReportDocument();
            rd.Load(Path.Combine(Server.MapPath("~/Reports"), "JSU.rpt"));
            var result = (from c in _context.Crews
                          from d in _context.EmbarkationDetailses.Where(x => c.Id == x.CrewId)
                                          .DefaultIfEmpty()
                          //join d in _context.EmbarkationDetailses on c.Id equals d.CrewId
                          join e in _context.Ranks on d.RankId equals e.Id
                          join f in _context.Embarkations on d.EmbarkationId equals f.Id
                          join g in _context.Principals on f.PrincipalId equals g.Id
                          join h in _context.Vessels on f.VesselId equals h.Id
                          join i in _context.AirPorts on f.DepartureAirportId equals i.Id
                          join j in _context.Flags on h.FlagId equals j.Id
                          from k in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Basic Pay" && x.RankId == d.RankId)
                                          .DefaultIfEmpty()
                          from l in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Overtime" && x.RankId == d.RankId)
                                          .DefaultIfEmpty()
                          join m in _context.VesselTypes on h.VesselTypeId equals m.Id
                          where c.Id == jsu.Id
                          select new
                          {
                              c.Id,
                              c.Firstname,
                              c.Lastname,
                              c.MiddleName,
                              c.Nationality,
                              c.Religion,
                              c.CivilStatus,
                              RankName = e.RankName,
                              c.BirthDate,
                              c.BirthPlace,
                              c.PassportNo,
                              c.SeamanBookNo,
                              g.PrincipalName,
                              g.Address,
                              h.VesselName,
                              h.IMONumber,
                              f.PointOfHire,
                              g.CBA,
                              i.AirPortName,
                              f.DepartureDate,
                              f.EmbarkationDate,
                              j.FlagName,
                              MonthlySalary = k.Monthly,
                              OvertimeSalary = l.Monthly,
                              f.ContractDuration,
                              OverTimeRemarks = l.Remarks,
                              h.GTR,
                              h.YearBuilt,
                              h.ClassificationSociety,
                              m.VesselTypeName
                          }).ToList();
            rd.SetDataSource(result);

            Response.Buffer = false;
            Response.ClearContent();
            Response.ClearHeaders();


            rd.PrintOptions.PaperOrientation = CrystalDecisions.Shared.PaperOrientation.Portrait;
            rd.PrintOptions.PaperSize = CrystalDecisions.Shared.PaperSize.PaperA4;

            Stream stream = rd.ExportToStream(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat);
            stream.Seek(0, SeekOrigin.Begin);

            return new FileStreamResult(stream, "application/pdf");
        }


        public ActionResult ShowCOE(COE coe)
        {
            TempData["coe"] = coe;
            return Json(new { Success = "Success" }, JsonRequestBehavior.AllowGet);
        }

        public ActionResult ContractOfEmployement()
        {
            COE coe = (COE)TempData["coe"];
            var user = (from c in _context.Users
                where c.Id == coe.PositionId
                select c).SingleOrDefault();
            ReportDocument rd = new ReportDocument();
            rd.Load(Path.Combine(Server.MapPath("~/Reports"), "COE.rpt"));
            var result = (from c in _context.Crews
                          from d in _context.EmbarkationDetailses.Where(x => c.Id == x.CrewId)
                                          .DefaultIfEmpty()
                          //join d in _context.EmbarkationDetailses on c.Id equals d.CrewId
                          join e in _context.Ranks on d.RankId equals e.Id
                          join f in _context.Embarkations on d.EmbarkationId equals f.Id
                          join g in _context.Principals on f.PrincipalId equals g.Id
                          join h in _context.Vessels on f.VesselId equals h.Id
                          join i in _context.AirPorts on f.DepartureAirportId equals i.Id
                          join j in _context.Flags on h.FlagId equals j.Id
                          from k in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Basic Pay" && x.RankId == d.RankId)
                                          .DefaultIfEmpty()
                          from l in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Overtime" && x.RankId == d.RankId)
                                          .DefaultIfEmpty()
                          join m in _context.VesselTypes on h.VesselTypeId equals m.Id
                          where c.Id == coe.Id
                          select new
                          {
                              c.Id,
                              c.Firstname,
                              c.Lastname,
                              c.MiddleName,
                              c.Nationality,
                              c.Religion,
                              c.CivilStatus,
                              RankName = e.RankName,
                              c.BirthDate,
                              c.BirthPlace,
                              c.PassportNo,
                              c.SeamanBookNo,
                              g.PrincipalName,
                              g.Address,
                              h.VesselName,
                              h.IMONumber,
                              f.PointOfHire,
                              g.CBA,
                              i.AirPortName,
                              f.DepartureDate,
                              f.EmbarkationDate,
                              j.FlagName,
                              MonthlySalary = k.Monthly,
                              OvertimeSalary = l.Monthly,
                              f.ContractDuration,
                              OverTimeRemarks = l.Remarks,
                              h.GTR,
                              h.YearBuilt,
                              h.ClassificationSociety,
                              m.VesselTypeName,
                              HoursWorked=coe.HoursWorked + " hrs/wk",
                              UserName=user.Firstname + " " + user.Lastname,
                              Position=user.Position
                          }).ToList();
            rd.SetDataSource(result);

            Response.Buffer = false;
            Response.ClearContent();
            Response.ClearHeaders();


            rd.PrintOptions.PaperOrientation = CrystalDecisions.Shared.PaperOrientation.Portrait;
            rd.PrintOptions.PaperSize = CrystalDecisions.Shared.PaperSize.PaperA4;

            Stream stream = rd.ExportToStream(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat);
            stream.Seek(0, SeekOrigin.Begin);

            return new FileStreamResult(stream, "application/pdf");
        }
    }
}