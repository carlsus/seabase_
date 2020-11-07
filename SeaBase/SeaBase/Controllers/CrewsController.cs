using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Dapper;
using MySql.Data.MySqlClient;
using SeaBase.Models;
using SeaBase.ViewModel;

namespace SeaBase.Controllers
{
    [Authorize]
    public class CrewsController : Controller
    {
        private SeaBaseContext _context;
        public CrewsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetCrews()
        {
            using (var db = new MySqlConnection(ConfigurationManager.ConnectionStrings["sbentity"].ConnectionString))
            {
                var result = db.Query<CrewList>("select " +
                                      "CONCAT(c.Firstname,' ',c.MiddleName,' ',c.Lastname)  as Name,c.Id,c.ApplicationDate,c.EmailAddress,c.MobileNo," +
                                      "e.RankName,max(d.Id),f.StatusName,g.VesselName,h.PrincipalName from crews c " +
                                      "inner join crewstatus d on d.CrewId=c.Id " +
                                      "inner join ranks e on e.Id =d.RankId " +
                                      "inner join status f on f.Id =d.StatusId  " +
                                      "left join vessels g on g.Id = c.VesselId " +
                                      "left join principals h on h.Id = g.PrincipalId " +
                                                " where f.Id>=5 group by  c.Id").ToList();
                return Json(new { data = result }, JsonRequestBehavior.AllowGet);

            }
            //var crews = (from c in _context.Crews
            //    let Name=c.Firstname + " " + c.MiddleName + " " + c.Lastname
            //    join d in _context.Ranks on c.RankId equals d.Id
            //    join e in _context.Statuses on c.StatusId equals e.Id
            //    join f in _context.Vessels on c.VesselId equals f.Id into t
            //             from nt in t.DefaultIfEmpty()
            //    join g in _context.Principals on nt.PrincipalId equals g.Id into u
            //             from ut in u.DefaultIfEmpty()
            //    where c.StatusId>=5
            //    select new {c.Id,c.ApplicationDate,c.EmailAddress,c.MobileNo, d.RankName,Name,e.StatusName,nt.VesselName,ut.PrincipalName,c.TelephoneNo}
            //    ).ToList();

        }

        [HttpGet]
        public ActionResult GetSeaService(int id)
        {
            var seaservice = (from c in _context.EmbarkationDetailses
                         join d in _context.Embarkations on c.EmbarkationId equals d.Id
                         join e in _context.Ranks on c.RankId equals e.Id
                         join f in _context.Vessels on d.VesselId equals f.Id
                         join g in _context.VesselTypes on f.VesselTypeId equals g.Id
                         
                         where c.CrewId ==id
                         select new
                         {
                             c.Id,
                             c.CrewId,
                             c.EmbarkationId,
                             c.RankId,
                             c.SignOffDate,
                             c.Remarks,
                             d.EmbarkationDate,
                             e.RankName,
                             f.VesselName,
                             g.VesselTypeName,
                             d.ContractDuration
                         }
                ).ToList();
            return Json(new { data = seaservice }, JsonRequestBehavior.AllowGet);

        }

        [HttpGet]
        public ActionResult GetAllotee(int id)
        {
            var allotee = (from c in _context.CrewAllotees
                              join d in _context.Branches on c.BranchId equals d.Id
                              join e in _context.Banks on c.BankId equals e.Id
                              where c.CrewId == id
                              select new
                              {
                                  c.Id,
                                  c.CrewId,
                                  c.AccountName,
                                  c.Allotment,
                                  c.Relationship,
                                  d.BranchName,
                                  e.BankName,
                                  c.AccountNo
                              }
                ).ToList();
            return Json(new { data = allotee }, JsonRequestBehavior.AllowGet);

        }
        
        [HttpGet]
        public ActionResult GetPrincipalVessel()
        {
            var result = (from c in _context.Vessels
                join d in _context.Principals on c.PrincipalId equals d.Id
                select new {c.Id,c.VesselName,d.PrincipalName}
                ).ToList();
            return Json(new { data =result }, JsonRequestBehavior.AllowGet);

        }
        
        public FileContentResult Attachment(int id, string file)
        {
            var fullPathToFile = Server.MapPath("/Files/") + id + "/" + file;
            var mimeType = MimeMapping.GetMimeMapping(file);
            var fileContents = System.IO.File.ReadAllBytes(fullPathToFile);

            return new FileContentResult(fileContents, mimeType);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(Crew crew)
        {
            if (crew.ImageFile != null)
            {
                var fileName = "";

                fileName = Path.GetFileNameWithoutExtension(crew.ImageFile.FileName);

                string fileExtension = Path.GetExtension(crew.ImageFile.FileName);

                fileName = DateTime.Now.ToString("yyyyMMdd") + "-" + fileName.Trim() + fileExtension;
                crew.ImagePath = fileName;

                crew.ImageFile.SaveAs(Server.MapPath("~/Images/") + crew.ImagePath);
            }
            if (crew.Id == 0)
            {

                crew.StatusId = 1;
                
                _context.Crews.Add(crew);
                _context.SaveChanges();
                _context.Entry(crew).GetDatabaseValues();
                return RedirectToAction("Index", "Applicants");

            }
            else
            {
                var update = _context.Crews
                    .Include("CrewAddress")
                    .Include("CrewFamilyBackground")
                    .Single(m => m.Id == crew.Id);
                update.ApplicationDate = crew.ApplicationDate;//Convert.ToDateTime(crew.ApplicationDate.ToString("yyyy-MM-dd"));
                update.RankId = crew.RankId;
                update.StatusId = crew.StatusId;
                update.VesselId = crew.VesselId;
                update.Firstname = crew.Firstname;
                update.MiddleName = crew.MiddleName;
                update.Lastname = crew.Lastname;
                update.ImagePath = crew.ImagePath;
                update.ContactAddress = crew.ContactAddress;
                update.EmailAddress = crew.EmailAddress;
                update.TelephoneNo = crew.TelephoneNo;
                update.Password = crew.Password;
                
                update.MobileNo = crew.MobileNo;
                update.Gender = crew.Gender;
                update.CivilStatus = crew.CivilStatus;
                update.BirthDate = crew.BirthDate;//Convert.ToDateTime(crew.BirthDate.ToString("yyyy-MM-dd"));
                update.BirthPlace = crew.BirthPlace;
                update.Nationality = crew.Nationality;
                update.Religion = crew.Religion;
                update.ForeignLanguage = crew.ForeignLanguage;
                update.Race = crew.Race;
                update.Height = crew.Height;
                update.Weight = crew.Weight;
                update.BloodType = crew.BloodType;
                update.EyeColor = crew.EyeColor;
                update.KinFullName = crew.KinFullName;
                update.KinBirthDate = crew.KinBirthDate;// Convert.ToDateTime(crew.KinBirthDate.ToString("yyyy-MM-dd"));
                update.KinAddress = crew.KinAddress;
                update.KinTelNo = crew.KinTelNo;
                update.KinHPNo = crew.KinHPNo;
                update.CoverAll = crew.CoverAll;
                update.SafetyShoes = crew.SafetyShoes;
                update.WhitePolo = crew.WhitePolo;
                update.BlackPants = crew.BlackPants;
                update.WinterJacket = crew.WinterJacket;
                update.WinterPants = crew.WinterPants;
                update.Raincoat = crew.Raincoat;
                update.SSSNo = crew.SSSNo;
                update.PhilhealthNo = crew.PhilhealthNo;
                update.PagibigIdNo = crew.PagibigIdNo;
                update.PSUIdNo = crew.PSUIdNo;
                update.PSUIssuanceDate = crew.PSUIssuanceDate;
                update.NBINo = crew.NBINo;
                update.NBIValidity = crew.NBIValidity;
                update.CrewAddress = crew.CrewAddress;
                update.CrewFamilyBackground = crew.CrewFamilyBackground;
                update.IndividualPayingMember = crew.IndividualPayingMember;
                update.OthersSpecify = crew.OthersSpecify;
                update.Remarks = crew.Remarks;
                update.RecommendedBy = crew.RecommendedBy;
                update.OtherInfo = crew.OtherInfo;

                update.CrewAddress = crew.CrewAddress;

                update.VesselId = crew.VesselId;
                _context.SaveChanges();

                return RedirectToAction("View", new { id = crew.Id });

            }


        }

        //views
        public ActionResult View(int id)
        {
            var crew = _context.Crews
                .Include("CrewAddress")
                .Include("CrewFamilyBackground")
                .SingleOrDefault(c => c.Id == id);
            var crewaddress = _context.CrewAddresses.SingleOrDefault(c => c.CrewId == id);
            var familybackground = _context.CrewFamilyBackgrounds.SingleOrDefault(c => c.CrewId == id);
            var rank = _context.Ranks.ToList();
            var country = _context.Countries.ToList();
            var status = _context.CrewStatuses.Where(c => c.CrewId == id).ToList().LastOrDefault();

            var beneficiary = (from c in _context.CrewBeneficiaryChildrens
                where c.Type == 0
                select new
                {
                    c.Id,
                    Name=c.Firstname + " " + c.Middlename + " " + c.Lastname + "(" + c.Relationship +")",
                    c.Relationship
                }).ToList();
            List<Beneficiary> ben=new List<Beneficiary>();
            foreach (var i in beneficiary)
            {
                ben.Add(new Beneficiary
                {
                    Id = i.Id,
                    Name = i.Name,
                    Relationship = i.Relationship
                    
                });
            }
            var td = (from c in _context.CrewTravelDocuments
                join d in _context.Documents on c.DocumentId equals d.Id
                where c.CrewId == id && d.DocumentName.Contains("Visa")
                select new
                {
                    c.Id,
                    d.DocumentName,
                }).ToList();
            List<TravelDoc> tdl=new List<TravelDoc>();
            foreach (var c in td)
            {
                tdl.Add(new TravelDoc
                {
                    Id = c.Id,
                    DocumentName = c.DocumentName
                });
            }
            var medical = (from c in _context.CrewMedicals
                join d in _context.MedicalCertificates on c.MedicalCertificateId equals d.Id
                select new
                {
                    c.Id,
                    c.CrewId,
                    c.ExpiryDate,
                    c.IssueDate,
                    d.MedicalCertificateName
                }
                ).ToList();
            List<MedicalReport> med=new List<MedicalReport>();
            foreach (var j in medical)
            {
                med.Add(new MedicalReport
                {
                    Id = j.Id,
                    CrewId = j.CrewId,
                    MedicalCertificateName = j.MedicalCertificateName,
                    IssueDate = (DateTime) j.IssueDate,
                    ExpiryDate = (DateTime) j.ExpiryDate
                });
            }
            var viewModel = new ApplicantVM
            {
                MedicalReports = med,
                TravelDocs = tdl.ToList(),
                Banks = _context.Banks.ToList(),
                Branches = _context.Branches.ToList(),
                Beneficiaries = ben,
                CrewAllotees = _context.CrewAllotees.Where(m=>m.CrewId==crew.Id).ToList(),
                Users = _context.Users.Where(m=>m.BuiltIn==0).ToList(),
                Agents = _context.Agents.ToList(),
                ManningAgencies = _context.ManningAgencies.ToList(),
                VesselTypes = _context.VesselTypes.ToList(),
                RankName = rank.Where(m => m.Id == crew.RankId).Select(n => n.RankName).SingleOrDefault(),
                TrainingCenters = _context.TrainingCenters.ToList(),
                Seminars = _context.Seminars.ToList(),
                Vaccines = _context.Vaccines.ToList(),
                MedicalCertificates = _context.MedicalCertificates.ToList(),
                MedicalClinics = _context.MedicalClinics.ToList(),
                Documents = _context.Documents.ToList(),
                Flags = _context.Flags.ToList(),
                Licenses = _context.Licenses.ToList(),
                Ranks = rank,
                Countries = country,
                ApplicationDate = crew.ApplicationDate ?? null,
                RankId = status.RankId,
                StatusId = status.StatusId,
                VesselId = crew.VesselId,
                Firstname = crew.Firstname,
                MiddleName = crew.MiddleName,
                Lastname = crew.Lastname,
                ImagePath = crew.ImagePath,
                ContactAddress = crew.ContactAddress,
                EmailAddress = crew.EmailAddress,
                Password = crew.Password,
                //PassportNo = crew.PassportNo,
                //SeamanBookNo = crew.SeamanBookNo,
                //SRCNo = crew.SRCNo,
                //EregNo = crew.EregNo,
                MobileNo = crew.MobileNo,
                TelephoneNo = crew.TelephoneNo,
                Gender = crew.Gender,
                CivilStatus = crew.CivilStatus,
                BirthDate = crew.BirthDate ?? null,
                BirthPlace = crew.BirthPlace,
                Nationality = crew.Nationality,
                Religion = crew.Religion,
                ForeignLanguage = crew.ForeignLanguage,
                Race = crew.Race,
                Height = crew.Height,
                Weight = crew.Weight,
                BloodType = crew.BloodType,
                EyeColor = crew.EyeColor,
                KinFullName = crew.KinFullName,
                KinRelationship = crew.KinRelationship,
                KinBirthDate = crew.KinBirthDate ?? null,
                KinAddress = crew.KinAddress,
                KinTelNo = crew.KinTelNo,
                KinHPNo = crew.KinHPNo,
                CoverAll = crew.CoverAll,
                SafetyShoes = crew.SafetyShoes,
                WhitePolo = crew.WhitePolo,
                BlackPants = crew.BlackPants,
                WinterJacket = crew.WinterJacket,
                WinterPants = crew.WinterPants,
                Raincoat = crew.Raincoat,
                SSSNo = crew.SSSNo,
                PhilhealthNo = crew.PhilhealthNo,
                PagibigIdNo = crew.PagibigIdNo,
                PSUIdNo = crew.PSUIdNo,
                PSUIssuanceDate = crew.PSUIssuanceDate ?? null,
                NBINo = crew.NBINo,
                NBIValidity = crew.NBIValidity ?? null,
                CrewAddress = crew.CrewAddress,
                CrewFamilyBackground = crew.CrewFamilyBackground,
                IndividualPayingMember = crew.IndividualPayingMember,
                OthersSpecify = crew.OthersSpecify,
                Remarks = crew.Remarks,
                RecommendedBy = crew.RecommendedBy,
                OtherInfo = crew.OtherInfo

            };

            ViewBag.Status =
                _context.Statuses.Where(m => m.Id == status.StatusId).Select(g => g.StatusName).SingleOrDefault();

            var folder = Server.MapPath("~/Files/" + id);
            if (!Directory.Exists(folder))
            {
                Directory.CreateDirectory(folder);
            }


            return View("ApplicantForm", viewModel);
        }


        [HttpGet]
        public ActionResult GetSalaryScaleDetails(int id)
        {
            var result = (from c in _context.EmbarkationDetailses
                          join d in _context.Embarkations on c.EmbarkationId equals d.Id
                          join e in _context.Vessels on d.VesselId equals e.Id
                          join g in _context.Ranks on c.RankId equals g.Id
                          from f in _context.VesselSalaryDetails.Where(x => e.Id == x.VesselId &&  x.RankId == c.RankId )
                                          .DefaultIfEmpty()

                          where c.CrewId == id
                          select new
                          {
                              c.Id,
                              f.VesselId,
                              c.RankId,
                              g.RankName,
                              f.Description,
                              f.Monthly,
                              f.Daily,
                              f.Percentage,
                              f.Days,
                              c.Remarks,
                              f.AddToTotal
                          });

            return Json(result, JsonRequestBehavior.AllowGet);

        }
        
    }
}