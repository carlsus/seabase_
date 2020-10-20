using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices.ComTypes;
using System.Web;
using System.Web.Mvc;
using CrystalDecisions.CrystalReports.Engine;
using Dapper;
using MySql.Data.MySqlClient;
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
            using (var db = new MySqlConnection(ConfigurationManager.ConnectionStrings["sbentity"].ConnectionString))
            {
                var result = db.Query<ApplicantViewModel>("select a.Id,a.Firstname,a.Lastname,a.Middlename, " +
                                      "a.Nationality, a.Religion, a.CivilStatus,b.RankName," +
                                      "a.BirthDate, a.BirthPlace,a.Weight,a.Height,a.EmailAddress, " +
                                      "a.ForeignLanguage,(YEAR(CURRENT_TIMESTAMP) -YEAR(a.Birthdate))as Age from Crews a " +
                                      "inner join Ranks b on b.Id=a.RankId " +
                                       "where a.Id=@id",new{id=id}).ToList();
                rd.SetDataSource(result);
            }
            //var result = (from c in _context.Crews
            //              join d in _context.Ranks on c.RankId equals d.Id
            //              where c.Id == id
            //              select new
            //              {
            //                  c.Id,
            //                  c.Firstname,
            //                  c.Lastname,
            //                  c.MiddleName,
            //                  c.Nationality,
            //                  c.Religion,
            //                  c.CivilStatus,
            //                  RankName = d.RankName,
            //                  BirthDate = c.BirthDate == null ? DBNull.Value : c.BirthDate,
            //                  c.BirthPlace,
            //                  c.Height,
            //                  c.Weight,
            //                  c.EmailAddress,
            //                  c.ForeignLanguage
            //              }).ToList();
            
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
            rd.Subreports["CV_StandardTravelDocuments.rpt"].SetDataSource(travel_documents);
         
            var work_experience = (from c in _context.CrewWorkExperiences
                                   join d in _context.Ranks on c.RankId equals d.Id
                                   join e in _context.VesselTypes on c.VesselTypeId equals e.Id
                                   join f in _context.ManningAgencies on c.ManningAgencyId equals f.Id
                                   where c.CrewId == id
                                   select new
                                   {
                                       c.Id,
                                       c.CrewId,
                                       c.StartDate,
                                       c.EndDate,
                                       c.VesselName,
                                       d.RankName,
                                       e.VesselTypeName,
                                       ManningAgencyName = f.AgencyName
                                   }).ToList();
            rd.Subreports["CV_StandardWorkExperience.rpt"].SetDataSource(work_experience);
            
            Response.Buffer = false;
            Response.ClearContent();
            Response.ClearHeaders();


            rd.PrintOptions.PaperOrientation = CrystalDecisions.Shared.PaperOrientation.Portrait;
            rd.PrintOptions.PaperSize = CrystalDecisions.Shared.PaperSize.PaperA4;
            Stream stream = rd.ExportToStream(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat);
            stream.Seek(0, SeekOrigin.Begin);

            return new FileStreamResult(stream, "application/pdf");
        }

        public ActionResult ShowEmploymentContract(EmploymentContract ec)
        {
            TempData["ec"] = ec;
            return Json(new { Success = "Success" }, JsonRequestBehavior.AllowGet);
        }

        public ActionResult EmploymentContract()
        {
            EmploymentContract ec = (EmploymentContract) TempData["ec"];
            ReportDocument rd = new ReportDocument();
            rd.Load(Path.Combine(Server.MapPath("~/Reports"), "EmploymentContract.rpt"));

            using (var db = new MySqlConnection(ConfigurationManager.ConnectionStrings["sbentity"].ConnectionString))
            {
                var result = db.Query<EmploymentContract>("select * from vw_crews " +
                                                        "where Id=@id", new { id = ec.Id }).ToList();
                rd.SetDataSource(result);

            }
            //var result = (from c in _context.Crews
            //              from d in _context.EmbarkationDetailses.Where(x => c.Id == x.CrewId )
            //                              .DefaultIfEmpty()
            //              //join d in _context.EmbarkationDetailses on c.Id equals d.CrewId
            //              join e in _context.Ranks on d.RankId equals  e.Id
            //              join f in _context.Embarkations on d.EmbarkationId equals  f.Id
            //              join g in _context.Principals on f.PrincipalId equals  g.Id
            //              join h in _context.Vessels on f.VesselId equals  h.Id
            //              join i in _context.AirPorts on f.DepartureAirportId equals  i.Id
            //              join j in _context.Flags on h.FlagId equals  j.Id                          
            //              from k in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Basic Pay" && x.RankId==d.RankId)
            //                              .DefaultIfEmpty()
            //              from l in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Overtime" && x.RankId==d.RankId)
            //                              .DefaultIfEmpty()
            //              where c.Id == ec.Id
            //              select new
            //              {
            //                  c.Id,
            //                  c.Firstname,
            //                  c.Lastname,
            //                  c.MiddleName,
            //                  c.Nationality,
            //                  c.Religion,
            //                  c.CivilStatus,
            //                  RankName = e.RankName,
            //                  //BirthDate = c.BirthDate == null ? null : c.BirthDate,
            //                  c.BirthPlace,
            //                  c.PassportNo,
            //                  c.SeamanBookNo,
            //                  g.PrincipalName,
            //                  g.Address,
            //                  h.VesselName,
            //                  h.IMONumber,
            //                  f.PointOfHire,
            //                  g.CBA,
            //                  i.AirPortName,
            //                  //f.DepartureDate,
            //                  //f.EmbarkationDate,
            //                  j.FlagName,
            //                  MonthlySalary=k.Monthly,
            //                  OvertimeSalary=l.Monthly,
            //                  f.ContractDuration,
            //                  OverTimeRemarks=l.Remarks,
            //                  HoursWorked=ec.HoursWorked
            //              }).ToList();
            
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
                              //c.BirthDate,
                              c.BirthPlace,
                              c.PassportNo,
                              c.SeamanBookNo,
                              g.PrincipalName,
                              g.Address,
                              h.VesselName,
                              i.AirPortName,
                              //f.DepartureDate,
                              //f.EmbarkationDate,
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
                              //c.BirthDate,
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
                              //f.DepartureDate,
                              //f.EmbarkationDate,
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
            using (var db = new MySqlConnection(ConfigurationManager.ConnectionStrings["sbentity"].ConnectionString))
            {
                var result = db.Query<EmploymentContract>("select * from vw_crews " +
                                                        "where Id=@id", new { id = jsu.Id }).ToList();
                rd.SetDataSource(result);

            }
            //var result = (from c in _context.Crews
            //              from d in _context.EmbarkationDetailses.Where(x => c.Id == x.CrewId)
            //                              .DefaultIfEmpty()
            //              //join d in _context.EmbarkationDetailses on c.Id equals d.CrewId
            //              join e in _context.Ranks on d.RankId equals e.Id
            //              join f in _context.Embarkations on d.EmbarkationId equals f.Id
            //              join g in _context.Principals on f.PrincipalId equals g.Id
            //              join h in _context.Vessels on f.VesselId equals h.Id
            //              join i in _context.AirPorts on f.DepartureAirportId equals i.Id
            //              join j in _context.Flags on h.FlagId equals j.Id
            //              from k in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Basic Pay" && x.RankId == d.RankId)
            //                              .DefaultIfEmpty()
            //              from l in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Overtime" && x.RankId == d.RankId)
            //                              .DefaultIfEmpty()
            //              join m in _context.VesselTypes on h.VesselTypeId equals m.Id
            //              where c.Id == jsu.Id
            //              select new
            //              {
            //                  c.Id,
            //                  c.Firstname,
            //                  c.Lastname,
            //                  c.MiddleName,
            //                  c.Nationality,
            //                  c.Religion,
            //                  c.CivilStatus,
            //                  RankName = e.RankName,
            //                  //c.BirthDate,
            //                  c.BirthPlace,
            //                  c.PassportNo,
            //                  c.SeamanBookNo,
            //                  g.PrincipalName,
            //                  g.Address,
            //                  h.VesselName,
            //                  h.IMONumber,
            //                  f.PointOfHire,
            //                  g.CBA,
            //                  i.AirPortName,
            //                  //f.DepartureDate,
            //                  //f.EmbarkationDate,
            //                  j.FlagName,
            //                  MonthlySalary = k.Monthly,
            //                  OvertimeSalary = l.Monthly,
            //                  f.ContractDuration,
            //                  OverTimeRemarks = l.Remarks,
            //                  h.GTR,
            //                  h.YearBuilt,
            //                  h.ClassificationSociety,
            //                  m.VesselTypeName
            //              }).ToList();
            //rd.SetDataSource(result);

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
            using (var db = new MySqlConnection(ConfigurationManager.ConnectionStrings["sbentity"].ConnectionString))
            {
                var result = db.Query<EmploymentContract>("select * from vw_crews " +
                                                        "where Id=@id", new { id = coe.Id }).ToList();
                rd.SetDataSource(result);

            }
            //var result = (from c in _context.Crews
            //              from d in _context.EmbarkationDetailses.Where(x => c.Id == x.CrewId)
            //                              .DefaultIfEmpty()
            //              //join d in _context.EmbarkationDetailses on c.Id equals d.CrewId
            //              join e in _context.Ranks on d.RankId equals e.Id
            //              join f in _context.Embarkations on d.EmbarkationId equals f.Id
            //              join g in _context.Principals on f.PrincipalId equals g.Id
            //              join h in _context.Vessels on f.VesselId equals h.Id
            //              join i in _context.AirPorts on f.DepartureAirportId equals i.Id
            //              join j in _context.Flags on h.FlagId equals j.Id
            //              from k in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Basic Pay" && x.RankId == d.RankId)
            //                              .DefaultIfEmpty()
            //              from l in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Overtime" && x.RankId == d.RankId)
            //                              .DefaultIfEmpty()
            //              join m in _context.VesselTypes on h.VesselTypeId equals m.Id
            //              where c.Id == coe.Id
            //              select new
            //              {
            //                  c.Id,
            //                  c.Firstname,
            //                  c.Lastname,
            //                  c.MiddleName,
            //                  c.Nationality,
            //                  c.Religion,
            //                  c.CivilStatus,
            //                  RankName = e.RankName,
            //                  //c.BirthDate,
            //                  c.BirthPlace,
            //                  c.PassportNo,
            //                  c.SeamanBookNo,
            //                  g.PrincipalName,
            //                  g.Address,
            //                  h.VesselName,
            //                  h.IMONumber,
            //                  f.PointOfHire,
            //                  g.CBA,
            //                  i.AirPortName,
            //                  //f.DepartureDate,
            //                  //f.EmbarkationDate,
            //                  j.FlagName,
            //                  MonthlySalary = k.Monthly,
            //                  OvertimeSalary = l.Monthly,
            //                  f.ContractDuration,
            //                  OverTimeRemarks = l.Remarks,
            //                  h.GTR,
            //                  h.YearBuilt,
            //                  h.ClassificationSociety,
            //                  m.VesselTypeName,
            //                  HoursWorked=coe.HoursWorked + " hrs/wk",
            //                  UserName=user.Firstname + " " + user.Lastname,
            //                  Position=user.Position
            //              }).ToList();
            //rd.SetDataSource(result);

            Response.Buffer = false;
            Response.ClearContent();
            Response.ClearHeaders();


            rd.PrintOptions.PaperOrientation = CrystalDecisions.Shared.PaperOrientation.Portrait;
            rd.PrintOptions.PaperSize = CrystalDecisions.Shared.PaperSize.PaperA4;

            Stream stream = rd.ExportToStream(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat);
            stream.Seek(0, SeekOrigin.Begin);

            return new FileStreamResult(stream, "application/pdf");
        }

        public ActionResult ShowInfoSheet(int Id)
        {
            TempData["id"] = Id;
            return Json(new { Success = "Success" }, JsonRequestBehavior.AllowGet);
        }

        public ActionResult POEAInfoSheet()
        {
            int id = (int)TempData["id"];
           
            ReportDocument rd = new ReportDocument();
            rd.Load(Path.Combine(Server.MapPath("~/Reports"), "InfoSheet.rpt"));
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
                          join n in _context.CrewFamilyBackgrounds on c.Id equals n.CrewId
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
                              //c.BirthDate,
                              c.BirthPlace,
                              c.PassportNo,
                              c.SeamanBookNo,
                              g.PrincipalName,
                              PrincipalAddress=g.Address,
                              h.VesselName,
                              h.IMONumber,
                              f.PointOfHire,
                              g.CBA,
                              i.AirPortName,
                              //f.DepartureDate,
                              //f.EmbarkationDate,
                              j.FlagName,
                              MonthlySalary = k.Monthly,
                              OvertimeSalary = l.Monthly,
                              f.ContractDuration,
                              OverTimeRemarks = l.Remarks,
                              h.GTR,
                              h.YearBuilt,
                              h.ClassificationSociety,
                              m.VesselTypeName,
                              c.SSSNo,
                              c.PhilhealthNo,
                              c.EmailAddress,
                              Spouse=n.SpouseFirstname + " " + n.SpouseMiddlename + " " + n.SpouseLastname,
                              MothersMaidenName=n.MothersName,
                              c.SRCNo,
                              c.TelephoneNo,
                              c.MobileNo,
                              PrincipalEmailAddress=g.EmailAddress
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

        public ActionResult ShowSeafarerInfoSheet(int Id)
        {
            TempData["id"] = Id;
            return Json(new { Success = "Success" }, JsonRequestBehavior.AllowGet);
        }

        public ActionResult POEASeafarerInfoSheet()
        {
            int id = (int)TempData["id"];

            ReportDocument rd = new ReportDocument();
            rd.Load(Path.Combine(Server.MapPath("~/Reports"), "SeafarerInfoSheet.rpt"));
            var result = (from c in _context.Crews

                          where c.Id == id
                          select new
                          {
                              c.Id,
                              c.Firstname,
                              c.Lastname,
                              c.MiddleName,
                              c.CivilStatus,
                              //c.BirthDate,
                              c.BirthPlace,
                              c.PassportNo,
                              c.SeamanBookNo,
                              c.TelephoneNo
                              
                          }).ToList();
            rd.SetDataSource(result);
            var beneficiary = (from c in _context.CrewBeneficiaryChildrens
                                    where c.CrewId == id  && c.Type==0
                                    select new
                                    {
                                        c.Id,
                                        c.CrewId,
                                        c.Firstname,
                                        c.Middlename,
                                        c.Lastname,
                                        c.Gender,
                                        c.Birthdate,
                                        c.Address,
                                        c.Relationship
                                    }).ToList();
            rd.Subreports["SeafarerBeneficiary.rpt"].SetDataSource(beneficiary);
            Response.Buffer = false;
            Response.ClearContent();
            Response.ClearHeaders();


            rd.PrintOptions.PaperOrientation = CrystalDecisions.Shared.PaperOrientation.Portrait;
            rd.PrintOptions.PaperSize = CrystalDecisions.Shared.PaperSize.PaperA4;

            Stream stream = rd.ExportToStream(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat);
            stream.Seek(0, SeekOrigin.Begin);

            return new FileStreamResult(stream, "application/pdf");
        }

        //
        public ActionResult ShowInfoToTheMaster(InfoToTheMasterModel infoToTheMasterModel)
        {
            TempData["ittm"] = infoToTheMasterModel;
            return Json(new { Success = "Success" }, JsonRequestBehavior.AllowGet);
        }

        public ActionResult InfoToTheMaster()
        {
            InfoToTheMasterModel ittm=(InfoToTheMasterModel) TempData["ittm"];

            ReportDocument rd = new ReportDocument();
            rd.Load(Path.Combine(Server.MapPath("~/Reports"), "InfoToTheMaster.rpt"));
            var beneficiary = (from c in _context.CrewBeneficiaryChildrens
                where c.Id == ittm.BeneficiaryId
                select c).SingleOrDefault();
            var allotee = (from c in _context.CrewAllotees
                join d in _context.Banks on c.BankId equals d.Id
                join e in _context.Branches on c.BranchId equals e.Id
                where c.Id == ittm.AlloteeId
                select c).SingleOrDefault();
            var allotee_result = _context.CrewAllotees.Where(m => m.CrewId == ittm.Id).ToList();
            double total_allotee = 0;
            
            foreach (var a in allotee_result)
            {
                total_allotee += a.Allotment;
            }
            using (var db = new MySqlConnection(ConfigurationManager.ConnectionStrings["sbentity"].ConnectionString))
            {
                var result = db.Query<EmploymentContract>("select * from vw_info_master " +
                                                        "where Id=@id and BeneficiaryId=@bid and AlloteeId=@aid", new { id = ittm.Id, bid = ittm.BeneficiaryId, aid = ittm.AlloteeId }).ToList();
                rd.SetDataSource(result);

            }
            //var result = (from c in _context.Crews
            //              from d in _context.EmbarkationDetailses.Where(x => c.Id == x.CrewId)
            //                              .DefaultIfEmpty()
            //              //join d in _context.EmbarkationDetailses on c.Id equals d.CrewId
            //              join e in _context.Ranks on d.RankId equals e.Id
            //              join f in _context.Embarkations on d.EmbarkationId equals f.Id
            //              join g in _context.Principals on f.PrincipalId equals g.Id
            //              join h in _context.Vessels on f.VesselId equals h.Id
            //              join i in _context.AirPorts on f.DepartureAirportId equals i.Id
            //              join j in _context.Flags on h.FlagId equals j.Id
            //              from k in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Basic Pay" && x.RankId == d.RankId)
            //                              .DefaultIfEmpty()
            //              from l in _context.VesselSalaryDetails.Where(x => f.VesselId == x.VesselId && x.Description == "Overtime" && x.RankId == d.RankId)
            //                              .DefaultIfEmpty()
            //              where c.Id == ittm.Id
            //              select new
            //              {
            //                  c.Id,
            //                  c.Firstname,
            //                  c.Lastname,
            //                  c.MiddleName,
            //                  c.Nationality,
            //                  c.Religion,
            //                  c.CivilStatus,
            //                  RankName = e.RankName,
            //                  //c.BirthDate,
            //                  c.BirthPlace,
            //                  c.PassportNo,
            //                  c.SeamanBookNo,
            //                  g.PrincipalName,
            //                  g.Address,
            //                  h.VesselName,
            //                  h.IMONumber,
            //                  f.PointOfHire,
            //                  g.CBA,
            //                  i.AirPortName,
            //                  //f.DepartureDate,
            //                  //f.EmbarkationDate,
            //                  j.FlagName,
            //                  MonthlySalary = k.Monthly,
            //                  OvertimeSalary = l.Monthly,
            //                  f.ContractDuration,
            //                  OverTimeRemarks = l.Remarks,
            //                  BeneficiaryName = beneficiary.Firstname + " " + beneficiary.Middlename + " " + beneficiary.Lastname,
            //                  BeneficiaryRelationship=beneficiary.Relationship,
            //                  AccountName=allotee.AccountName,
            //                  AlloteeRelationship=allotee.Relationship,
            //                  BankName="sddsf.",
            //                  BranchName="sdfs",
            //                  AccountNo=allotee.AccountNo,
            //                  WageTotal = k.Monthly+l.Monthly,
            //                  WageAllotment = total_allotee,
            //                  WagePayOnBoard = (k.Monthly + l.Monthly)-total_allotee

            //              }).ToList();
            //rd.SetDataSource(result);
            //rd.SetParameterValue("BeneficiaryRelationship", beneficiary.Relationship);
            //rd.SetParameterValue("AccountName", allotee.AccountName);
            //rd.SetParameterValue("AccountRelationship", allotee.Relationship);
            //rd.SetParameterValue("AccountNo", allotee.AccountNo);
            //rd.SetParameterValue("WageAllotment", total_allotee);
            var travel_documents = (from c in _context.CrewTravelDocuments
                                    join d in _context.Documents on c.DocumentId equals d.Id
                                    where c.CrewId == ittm.Id
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
            rd.Subreports["TravelDocuments.rpt"].SetDataSource(travel_documents);
            var trainings = (from c in _context.CrewTrainingCertificates
                                    join d in _context.Seminars on c.SeminarId equals d.Id
                                    join e in _context.TrainingCenters on c.TrainingCenterId equals e.Id
                                    where c.CrewId == ittm.Id
                                    select new
                                    {
                                        c.Id,
                                        c.CrewId,
                                        c.PlaceIssued,
                                        c.IssuedBy,
                                        c.ExpiryDate,
                                        c.IssueDate,
                                        d.SeminarName,
                                        e.TrainingCenterName
                                    }).ToList();
            rd.Subreports["Trainings.rpt"].SetDataSource(trainings);
            var flagstatedocument = (from c in _context.CrewFlagStateDocuments
                             join d in _context.Flags on c.FlagId equals d.Id
                             where c.CrewId == ittm.Id
                             select new
                             {
                                 c.Id,
                                 c.CrewId,
                                 c.IssuedBy,
                                 c.ExpiryDate,
                                 c.IssueDate,
                                d.FlagName
                             }).ToList();
            rd.Subreports["FlagStateDocuments.rpt"].SetDataSource(flagstatedocument);
            Response.Buffer = false;
            Response.ClearContent();
            Response.ClearHeaders();


            rd.PrintOptions.PaperOrientation = CrystalDecisions.Shared.PaperOrientation.Portrait;
            rd.PrintOptions.PaperSize = CrystalDecisions.Shared.PaperSize.PaperA4;

            Stream stream = rd.ExportToStream(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat);
            stream.Seek(0, SeekOrigin.Begin);

            return new FileStreamResult(stream, "application/pdf");
        }
        //SPA

        public ActionResult ShowSPA(int id)
        {
            TempData["id"] = id;
            return Json(new { Success = "Success" }, JsonRequestBehavior.AllowGet);
        }

        public ActionResult SPA()
        {
            int id=(int) TempData["id"];
           
            ReportDocument rd = new ReportDocument();
            rd.Load(Path.Combine(Server.MapPath("~/Reports"), "SPA.rpt"));
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
                              //c.BirthDate,
                              c.BirthPlace,
                              c.PassportNo,
                              c.SeamanBookNo,
                              g.PrincipalName,
                              PrincipalAddress=g.Address,
                              g.Address,
                              h.VesselName,
                              h.IMONumber,
                              f.PointOfHire,
                              g.CBA,
                              i.AirPortName,
                              //f.DepartureDate,
                              //f.EmbarkationDate,
                              j.FlagName,
                              MonthlySalary = k.Monthly,
                              OvertimeSalary = l.Monthly,
                              f.ContractDuration,
                              OverTimeRemarks = l.Remarks,
                              h.GTR,
                              h.YearBuilt,
                              h.ClassificationSociety,
                              m.VesselTypeName,
                              
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