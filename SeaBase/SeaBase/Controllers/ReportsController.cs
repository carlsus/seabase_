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

                var travelDocuments=db.Query<CVStandardTravelDocuments>
                    ("select c.Id,c.CrewId," +
                    "c.PlaceIssued,c.IssuedBy,c.ExpiryDate," +
                    "c.IssueDate,d.DocumentName,c.DocumentNo " +
                    "from crewtraveldocuments c " +
                    "inner join documents d on d.Id=c.DocumentId " +
                    "where c.CrewId=@id",new{id=id}).ToList();
                rd.Subreports["CV_StandardTravelDocuments.rpt"].SetDataSource(travelDocuments);

                var workExperience = db.Query<CVStandardWorkExperience>("select c.Id,c.CrewId,c.StartDate,c.EndDate,c.VesselName," +
                                               "d.RankName,e.VesselTypeName " +
                                               "from CrewWorkExperiences c " +
                                               "inner join ranks d on d.Id=c.RankId " +
                                               "inner join vesseltypes e on e.Id=c.VesselTypeId " +
                                               "inner join manningagencies f on f.Id=c.ManningAgencyId " +
                                               "where c.CrewId=@id", new { id = id }).ToList();
                
                rd.Subreports["CV_StandardWorkExperience.rpt"].SetDataSource(workExperience);

                var trainingCertificate = db.Query<CVStandardTrainings>("select c.*,d.SeminarName,d.SeminarCode " +
                                                                        "from crewtrainingcertificates c " +
                                                                        "inner join seminars d on d.Id =c.SeminarId " +
                                               "where c.CrewId=@id", new { id = id }).ToList();

                rd.Subreports["CV_StandardTrainings.rpt"].SetDataSource(trainingCertificate);
            
            }
            
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
                var trainingCertificate = db.Query<TrainingsReport>("select c.*,d.SeminarName,e.TrainingCenterName " +
                                                                    "from crewtrainingcertificates c " +
                                                                    "inner join seminars d on d.Id =c.SeminarId " +
                                                                    "left join trainingcenters e on e.Id =c.TrainingCenterId " +
                                                        "where c.CrewId=@id and c.MLC=1", new { id = ec.Id }).ToList();
                rd.Subreports["EmploymentContractCertificates.rpt"].SetDataSource(trainingCertificate);

                rd.SetParameterValue("HoursWorked", ec.HoursWorked + " hrs/wk");
            }
            
            
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
            using (var db = new MySqlConnection(ConfigurationManager.ConnectionStrings["sbentity"].ConnectionString))
            {
                var result = db.Query<EmploymentContract>("select * from vw_crews " +
                                                          "where Id=@id", new { id = log.Id }).ToList();
                rd.SetDataSource(result);
                var signatory = _context.Users.SingleOrDefault(m => m.Position == log.Position);
                rd.SetParameterValue("Signatory", signatory.Firstname + " " + signatory.Lastname );
                rd.SetParameterValue("Position", log.Position);
            }
            

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
            using (var db = new MySqlConnection(ConfigurationManager.ConnectionStrings["sbentity"].ConnectionString))
            {
                var result = db.Query<EmploymentContract>("select * from vw_crews " +
                                                          "where Id=@id", new {id = dc.Id}).ToList();
                rd.SetDataSource(result);
                rd.SetParameterValue("ScaleNo",dc.ScaleNo);
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
            //              where c.Id == dc.Id
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
            //                  OverTimeRemarks = l.Remarks
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
                rd.SetParameterValue("HoursWorked",coe.HoursWorked);
            }
            
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
            using (var db = new MySqlConnection(ConfigurationManager.ConnectionStrings["sbentity"].ConnectionString))
            {
                var result = db.Query<EmploymentContract>("select * from vw_crews " +
                                                        "where Id=@id", new { id = id }).ToList();
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
            //              join n in _context.CrewFamilyBackgrounds on c.Id equals n.CrewId
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
            //                  RankName = e.RankName,
            //                  //c.BirthDate,
            //                  c.BirthPlace,
            //                  c.PassportNo,
            //                  c.SeamanBookNo,
            //                  g.PrincipalName,
            //                  PrincipalAddress=g.Address,
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
            //                  c.SSSNo,
            //                  c.PhilhealthNo,
            //                  c.EmailAddress,
            //                  Spouse=n.SpouseFirstname + " " + n.SpouseMiddlename + " " + n.SpouseLastname,
            //                  MothersMaidenName=n.MothersName,
            //                  c.SRCNo,
            //                  c.TelephoneNo,
            //                  c.MobileNo,
            //                  PrincipalEmailAddress=g.EmailAddress
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
            using (var db = new MySqlConnection(ConfigurationManager.ConnectionStrings["sbentity"].ConnectionString))
            {
                var result = db.Query<EmploymentContract>("select * from vw_crews " +
                                                        "where Id=@id", new { id = id }).ToList();
                rd.SetDataSource(result);

                var beneficiary = db.Query<Beneficiary>("select c.Id,c.Firstname,c.Middlename,c.Lastname, " +
                                                                "CONCAT(c.Firstname,' ',c.Middlename,' ',c.Lastname) as Name," +
                                                                "c.Relationship,c.Gender," +
                                                                "c.Birthplace,c.Address,c.Birthdate," +
                                                                "(year(CURRENT_DATE)-year(c.Birthdate)) as Age,c.ContactNo " +
                                                                "from crewbeneficiarychildrens c " +
                                                                "where c.CrewId=@id and c.Type=0", new { id = id }).ToList();
                rd.Subreports["SeafarerBeneficiary.rpt"].SetDataSource(beneficiary);
            }
            //var beneficiary = (from c in _context.CrewBeneficiaryChildrens
            //                   where c.CrewId == id && c.Type == 0
            //                   select new
            //                   {
            //                       c.Id,
            //                       c.CrewId,
            //                       c.Firstname,
            //                       c.Middlename,
            //                       c.Lastname,
            //                       c.Gender,
            //                       c.Birthdate,
            //                       c.Address,
            //                       c.Relationship
            //                   }).ToList();
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
            //var beneficiary = (from c in _context.CrewBeneficiaryChildrens
            //    where c.Id == ittm.BeneficiaryId
            //    select c).SingleOrDefault();
            //var allotee = (from c in _context.CrewAllotees
            //    join d in _context.Banks on c.BankId equals d.Id
            //    join e in _context.Branches on c.BranchId equals e.Id
            //    where c.Id == ittm.AlloteeId
            //    select c).SingleOrDefault();
            //var allotee_result = _context.CrewAllotees.Where(m => m.CrewId == ittm.Id).ToList();
            //double total_allotee = 0;
            
            //foreach (var a in allotee_result)
            //{
            //    total_allotee += a.Allotment;
            //}
            using (var db = new MySqlConnection(ConfigurationManager.ConnectionStrings["sbentity"].ConnectionString))
            {
                var result = db.Query<EmploymentContract>("select * from vw_info_master " +
                                                        "where Id=@id and BeneficiaryId=@bid and AlloteeId=@aid", new { id = ittm.Id, bid = ittm.BeneficiaryId, aid = ittm.AlloteeId }).ToList();
                rd.SetDataSource(result);

                var travelDocuments = db.Query<CVStandardTravelDocuments>
                    ("select c.Id,c.CrewId," +
                    "c.ExpiryDate," +
                    "c.IssueDate,d.DocumentName,c.DocumentNo " +
                    "from crewtraveldocuments c " +
                    "inner join documents d on d.Id=c.DocumentId " +
                    "where c.CrewId=@id and c.DocumentId in(55,56,51,45) or c.Id=@visaid", new { id = ittm.Id,visaid=ittm.VisaId }).ToList();
                var medical =
                    db.Query<MedicalReport>("select c.*,d.MedicalCertificateName " +
                                            "from crewmedicals c " +
                                            "inner join medicalcertificates d on d.Id=c.MedicalCertificateId " +
                                            "where c.Id=@mid", new {mid = ittm.MedicalId}).SingleOrDefault();
                travelDocuments.Add(new CVStandardTravelDocuments
                {
                    Id = 0,
                    CrewId = ittm.CrewId,
                    DocumentName = medical.MedicalCertificateName,
                    IssueDate = medical.IssueDate,
                    ExpiryDate = medical.ExpiryDate,
                    DocumentNo = medical.CertificateNo
                });
                rd.Subreports["TravelDocuments.rpt"].SetDataSource(travelDocuments);
                //var trainings = (from c in _context.CrewTrainingCertificates
                //                 join d in _context.Seminars on c.SeminarId equals d.Id
                //                 join e in _context.TrainingCenters on c.TrainingCenterId equals e.Id
                //                 where c.CrewId == ittm.Id
                //                 select new
                //                 {
                //                     c.Id,
                //                     c.CrewId,
                //                     c.PlaceIssued,
                //                     c.IssuedBy,
                //                     c.ExpiryDate,
                //                     c.IssueDate,
                //                     d.SeminarName,
                //                     e.TrainingCenterName
                //                 }).ToList();
                var trainingCertificate = db.Query<CVStandardTrainings>("select c.*,d.SeminarName,d.SeminarCode " +
                                                                       "from crewtrainingcertificates c " +
                                                                       "inner join seminars d on d.Id =c.SeminarId " +
                                              "where c.CrewId=@id", new { id = ittm.Id }).ToList();

                rd.Subreports["Trainings.rpt"].SetDataSource(trainingCertificate);
                //var flagstatedocument = (from c in _context.CrewFlagStateDocuments
                //                         join d in _context.Flags on c.FlagId equals d.Id
                //                         where c.CrewId == ittm.Id
                //                         select new
                //                         {
                //                             c.Id,
                //                             c.CrewId,
                //                             c.IssuedBy,
                //                             c.ExpiryDate,
                //                             c.IssueDate,
                //                             d.FlagName
                //                         }).ToList();
                var flagStateDocument = db.Query<FlagStateReport>("select c.*,d.FlagName " +
                                                                  "from crewflagstatedocuments c " +
                                                                  "inner join flags d on d.Id=c.FlagId " +
                                                                  "where c.CrewId=@id", new { id = ittm.Id }).ToList();

                rd.Subreports["FlagStateDocuments.rpt"].SetDataSource(flagStateDocument);
            
            }
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