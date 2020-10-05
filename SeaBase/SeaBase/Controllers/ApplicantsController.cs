using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Functions;
using SeaBase.Models;
using SeaBase.ViewModel;

namespace SeaBase.Controllers
{
    [Authorize]
    public class ApplicantsController : Controller
    {
        private SeaBaseContext _context;
        // GET: Agents
        public ApplicantsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        public FileContentResult Attachment(int id, string file)
        {
            var fullPathToFile = Server.MapPath("/Files/")+id +"/" + file;
            var mimeType = MimeMapping.GetMimeMapping(file);
            var fileContents = System.IO.File.ReadAllBytes(fullPathToFile);

            return new FileContentResult(fileContents,mimeType);
        }
        public ActionResult Create()
        {


            ViewBag.Status = "New";
            var viewModel = new ApplicantViewModel
            {
                Ranks = _context.Ranks.ToList(),
                Countries = _context.Countries.ToList() 
            };
            
            return View("ApplicantForm",viewModel);
        }
        
        [HttpGet]
        public ActionResult GetApplicants()
        {
            var crews = (from c in _context.Crews
                let Name=c.Firstname + " " + c.MiddleName + " " + c.Lastname
                join d in _context.Ranks on c.RankId equals d.Id
                join e in _context.Statuses on c.StatusId equals e.Id
                where c.StatusId<=4
                select new {c.Id,c.ApplicationDate,c.EmailAddress, d.RankName,Name,e.StatusName}
                ).ToList();
            return Json(new { data =crews }, JsonRequestBehavior.AllowGet);

        }


        [HttpGet]
        public ActionResult GetBenificiaryChildren(int id, int types)
        {
            var benificiaryChildren = (from c in _context.CrewBeneficiaryChildrens
                         let Name=c.Firstname + " " + c.Middlename + " " + c.Lastname
                         let Age = DateTime.Now.Year - c.Birthdate.Year
                         where c.CrewId==id && c.Type==types
                         select new {c.Id,Name,c.Birthdate,c.Gender, c.Address, c.Relationship,Age}
                ).ToList();
            return Json(new { data = benificiaryChildren }, JsonRequestBehavior.AllowGet);

        }

       
        public void DeleteBeneficiaryChildren(int id)
        {
            var itemToRemove = _context.CrewBeneficiaryChildrens.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.CrewBeneficiaryChildrens.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
        [HttpPost]
        public JsonResult AddBeneficiaryChildren(CrewBeneficiaryChildren form1)
        {
            _context.CrewBeneficiaryChildrens.Add(form1);
            _context.SaveChanges();

            return Json(form1, JsonRequestBehavior.AllowGet);
        }

        [HttpPost]
        public JsonResult AddAllotee(CrewAllotee form1)
        {
            _context.CrewAllotees.Add(form1);
            _context.SaveChanges();

            return Json(form1, JsonRequestBehavior.AllowGet);
        }

        //education
        [HttpGet]
        public ActionResult GetEducation(int id)
        {
            var result = (from c in _context.CrewEducations
                          where c.CrewId == id
                          select c).ToList();

            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }
        [HttpPost]
        public JsonResult AddEducation(CrewEducation form1)
        {
            _context.CrewEducations.Add(form1);
            _context.SaveChanges();

            return Json(form1, JsonRequestBehavior.AllowGet);
        }

        public void DeleteEducation(int id)
        {
            var itemToRemove = _context.CrewEducations.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.CrewEducations.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }

        //Licenses
        [HttpGet]
        public ActionResult GetLicenses(int id)
        {
            var result = (from c in _context.CrewLicenses
                        join d in _context.Licenses on c.LicenseId equals d.Id
                          where c.CrewId == id
                          select new{c.Id,c.LicenseId,c.CrewId,c.LicenseNo,c.IssueDate,c.ExpiryDate,c.IssuedBy,c.Remarks,c.FilePath,d.LicenseName}).ToList();

            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        public JsonResult AddLicenses(CrewLicense license)
        {

            if (license.ImageFile != null)
            {
                var FileName = "";

                FileName = Path.GetFileNameWithoutExtension(license.ImageFile.FileName);

                string FileExtension = Path.GetExtension(license.ImageFile.FileName);

                FileName = FileName.Trim() + FileExtension;
                license.FilePath = FileName;

                license.ImageFile.SaveAs(Server.MapPath("~/Files/" + license.CrewId + "/") + license.FilePath);
            }
            
            _context.CrewLicenses.Add(license);
            _context.SaveChanges();
            license=new CrewLicense();
            return Json(license, JsonRequestBehavior.AllowGet);
        }

        public void DeleteLicenses(int id)
        {
            var itemToRemove = _context.CrewLicenses.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {

                FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                fi.Delete();
                _context.CrewLicenses.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }


        //Flags
        [HttpGet]
        public ActionResult GetFlags(int id)
        {
            var result = (from c in _context.CrewFlagStateDocuments
                          join d in _context.Licenses on c.LicenseId equals d.Id
                          join e in _context.Ranks on c.RankId equals e.Id
                          join f in _context.Flags on c.FlagId equals f.Id
                          where c.CrewId == id
                          select new { c.Id, c.LicenseId, c.CrewId, 
                              c.DocumentNo, c.IssueDate, c.ExpiryDate,
                              c.IssuedBy, c.Remarks, c.FilePath, d.LicenseName,e.RankName,f.FlagName }).ToList();

            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        public JsonResult AddFlags(CrewFlagStateDocument flag)
        {
            if (flag.FileAttachment != null)
            {
                var FileName = "";

                FileName = Path.GetFileNameWithoutExtension(flag.FileAttachment.FileName);

                string FileExtension = Path.GetExtension(flag.FileAttachment.FileName);

                FileName = FileName.Trim() + FileExtension;
                flag.FilePath = FileName;

                flag.FileAttachment.SaveAs(Server.MapPath("~/Files/" + flag.CrewId + "/") + flag.FilePath);
            }
            
            _context.CrewFlagStateDocuments.Add(flag);
            _context.SaveChanges();
            flag=new CrewFlagStateDocument();
            return Json(flag, JsonRequestBehavior.AllowGet);
        }

        public void DeleteFlag(int id)
        {
            var itemToRemove = _context.CrewFlagStateDocuments.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                fi.Delete();

                _context.CrewFlagStateDocuments.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }


        //travel documents
        [HttpGet]
        public ActionResult GetTravelDocuments(int id)
        {
            var result = (from c in _context.CrewTravelDocuments
                          join d in _context.Documents on c.DocumentId equals d.Id
                          where c.CrewId == id
                          select new
                          {
                              c.Id,
                              c.DocumentId,
                              c.CrewId,
                              c.DocumentNo,
                              c.IssueDate,
                              c.ExpiryDate,
                              c.IssuedBy,
                              c.PlaceIssued,
                              c.FilePath,
                              d.DocumentName
                          }).ToList();

            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        public JsonResult AddTravelDocument(CrewTravelDocument document)
        {
            if (document.FileAttachment != null)
            {
                var FileName = "";

                FileName = Path.GetFileNameWithoutExtension(document.FileAttachment.FileName);

                string FileExtension = Path.GetExtension(document.FileAttachment.FileName);

                FileName = FileName.Trim() + FileExtension;
                document.FilePath = FileName;

                document.FileAttachment.SaveAs(Server.MapPath("~/Files/" + document.CrewId + "/") + document.FilePath);
            }
            
            _context.CrewTravelDocuments.Add(document);
            _context.SaveChanges();
            document=new CrewTravelDocument();
            return Json(document, JsonRequestBehavior.AllowGet);
        }

        public void DeleteTravelDocument(int id)
        {
            var itemToRemove = _context.CrewTravelDocuments.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                fi.Delete();

                _context.CrewTravelDocuments.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }


        //trainingCertificates
        [HttpGet]
        public ActionResult GetTrainingCertificate(int id)
        {
            var result = (from c in _context.CrewTrainingCertificates
                          join d in _context.Seminars on c.SeminarId equals d.Id
                          join e in _context.TrainingCenters on c.TrainingCenterId equals e.Id into gj
                          from tc in gj.DefaultIfEmpty()
                          where c.CrewId == id
                          select new
                          {
                              c.Id,
                              c.SeminarId,
                              c.CrewId,
                              c.CertificateNo,
                              c.IssueDate,
                              c.ExpiryDate,
                              c.IssuedBy,
                              c.PlaceIssued,
                              c.FilePath,
                              c.MLC,
                              c.STCWCode,
                              d.SeminarName,
                              tc.TrainingCenterName,

                          }).ToList();

            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        public JsonResult AddTrainingCertificates(CrewTrainingCertificate document)
        {
            if (document.FileAttachment != null)
            {
                var FileName = "";

                FileName = Path.GetFileNameWithoutExtension(document.FileAttachment.FileName);

                string FileExtension = Path.GetExtension(document.FileAttachment.FileName);

                FileName = FileName.Trim() + FileExtension;
                document.FilePath = FileName;

                document.FileAttachment.SaveAs(Server.MapPath("~/Files/" + document.CrewId + "/") + document.FilePath);
            }

            _context.CrewTrainingCertificates.Add(document);
            _context.SaveChanges();
            document = new CrewTrainingCertificate();
            return Json(document, JsonRequestBehavior.AllowGet);
        }

        public void DeleteTrainingCertificate(int id)
        {
            var itemToRemove = _context.CrewTrainingCertificates.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                fi.Delete();

                _context.CrewTrainingCertificates.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
        // document library
        [HttpGet]
        public ActionResult GetDocumentLibrary(int id)
        {

            return Json(new { data = _context.CrewDocumentLibraries.Where(m=>m.CrewId==id).ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        public JsonResult AddDocumentLibrary(CrewDocumentLibrary document)
        {
            if (document.FileAttachment != null)
            {
                var FileName = "";

                FileName = Path.GetFileNameWithoutExtension(document.FileAttachment.FileName);

                string FileExtension = Path.GetExtension(document.FileAttachment.FileName);

                FileName = FileName.Trim() + FileExtension;
                document.FilePath = FileName;

                document.FileAttachment.SaveAs(Server.MapPath("~/Files/" + document.CrewId + "/") + document.FilePath);
            }
            
            _context.CrewDocumentLibraries.Add(document);
            _context.SaveChanges();
            document=new CrewDocumentLibrary();
            return Json(document, JsonRequestBehavior.AllowGet);
        }

        public void DeleteDocumentLibrary(int id)
        {
            var itemToRemove = _context.CrewDocumentLibraries.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                fi.Delete();

                _context.CrewDocumentLibraries.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }



        // medical Certificate
        [HttpGet]
        public ActionResult GetMedicalCertificate(int id)
        {

            var result = (from c in _context.CrewMedicals
                          join d in _context.MedicalCertificates on c.MedicalCertificateId equals d.Id
                          join e in _context.MedicalClinics on c.MedicalClinicId equals e.Id
                          where c.CrewId == id
                          select new
                          {
                              c.Id,
                              c.CertificateNo,
                              c.CrewId,
                              c.IssueDate,
                              c.ExpiryDate,
                              c.IssuedBy,
                              c.Remarks,
                              c.FilePath,
                              d.MedicalCertificateName,
                              e.ClinicName
                          }).ToList();

            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        public JsonResult AddMedicalCertificate(CrewMedical document)
        {
            if (document.FileAttachment != null)
            {
                var FileName = "";

                FileName = Path.GetFileNameWithoutExtension(document.FileAttachment.FileName);

                string FileExtension = Path.GetExtension(document.FileAttachment.FileName);

                FileName = FileName.Trim() + FileExtension;
                document.FilePath = FileName;

                document.FileAttachment.SaveAs(Server.MapPath("~/Files/" + document.CrewId + "/") + document.FilePath);
            }
            
            _context.CrewMedicals.Add(document);
            _context.SaveChanges();
            document=new CrewMedical();
            return Json(document, JsonRequestBehavior.AllowGet);
        }

        public void DeleteMedicalCertificate(int id)
        {
            var itemToRemove = _context.CrewMedicals.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                fi.Delete();

                _context.CrewMedicals.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }

        // Vaccine
        [HttpGet]
        public ActionResult GetVaccine(int id)
        {

            var result = (from c in _context.CrewVaccines
                          join d in _context.Vaccines on c.VaccineId equals d.Id
                          where c.CrewId == id
                          select new
                          {
                              c.Id,
                              c.VaccineId,
                              c.CrewId,
                              c.ImmunizationDate,
                              d.VaccineName,
                              c.FilePath
                          }).ToList();

            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        public JsonResult AddVaccine(CrewVaccine document)
        {
            if (document.FileAttachment != null)
            {
                var FileName = "";

                FileName = Path.GetFileNameWithoutExtension(document.FileAttachment.FileName);

                string FileExtension = Path.GetExtension(document.FileAttachment.FileName);

                FileName = FileName.Trim() + FileExtension;
                document.FilePath = FileName;

                document.FileAttachment.SaveAs(Server.MapPath("~/Files/" + document.CrewId + "/") + document.FilePath);
            }
            
            _context.CrewVaccines.Add(document);
            _context.SaveChanges();
            document=new CrewVaccine();
            return Json(document, JsonRequestBehavior.AllowGet);
        }

        public void DeleteVaccine(int id)
        {
            var itemToRemove = _context.CrewVaccines.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                fi.Delete();

                _context.CrewVaccines.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }


        // work Experience
        [HttpGet]
        public ActionResult GetWorkExperience(int id)
        {

            var result = (from c in _context.CrewWorkExperiences
                          join d in _context.Ranks on c.RankId equals d.Id
                          join e in _context.VesselTypes on c.VesselTypeId equals e.Id
                          join f in _context.ManningAgencies on c.ManningAgencyId equals f.Id
                          where c.CrewId == id
                          select new
                          {
                              c.Id,
                              c.VesselName,
                              c.CrewId,
                              c.StartDate,
                              c.EndDate,
                              c.ReasonOfLeave,
                              d.RankName,
                              e.VesselTypeName,
                              f.AgencyName
                          }).ToList();

            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        public JsonResult AddWorkExperience(CrewWorkExperience document)
        {
           

            _context.CrewWorkExperiences.Add(document);
            _context.SaveChanges();
            return Json(new{data=document}, JsonRequestBehavior.AllowGet);
        }

        public void DeleteWorkExperience(int id)
        {
            var itemToRemove = _context.CrewWorkExperiences.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.CrewWorkExperiences.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }

        // Office Remarks
        [HttpGet]
        public ActionResult GetOfficeRemarks(int id)
        {

            var result = (from c in _context.CrewOfficeHistories
                          where c.CrewId == id
                          select c).ToList();

            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        public JsonResult AddOfficeRemarks(CrewOfficeHistory document)
        {
            document.CreatedAt=DateTime.Now;
            _context.CrewOfficeHistories.Add(document);
            _context.SaveChanges();
            return Json(document, JsonRequestBehavior.AllowGet);
        }

        public void DeleteOfficeRemarks(int id)
        {
            var itemToRemove = _context.CrewOfficeHistories.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.CrewOfficeHistories.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
        
        
        /*
         * 
         * 
         * 
         * 
         * 
         * 
         * 
         * 
         * 
         */


        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(Crew crew)
        {
            if (crew.Id == 0)
            {
                
                crew.StatusId = 1;
                if (crew.ImageFile != null)
                {
                    var fileName = "";

                    fileName = Path.GetFileNameWithoutExtension(crew.ImageFile.FileName);

                    string fileExtension = Path.GetExtension(crew.ImageFile.FileName);

                    fileName = DateTime.Now.ToString("yyyyMMdd") + "-" + fileName.Trim() + fileExtension;
                    crew.ImagePath = fileName;

                    crew.ImageFile.SaveAs(Server.MapPath("~/Images/") + crew.ImagePath);
                }
                
                //crew.CrewTravelDocuments = _context.Documents.Where(m => m.IsRequired == true).ToList();
                //crew.CrewTrainingCertificates = _context.Seminars.Where(m => m.IsRequired == true).ToList();
                //else
                //{
                //    crew.ImagePath = Path.GetFileNameWithoutExtension("~/Images/default.jpeg");
                //}
                _context.Crews.Add(crew);
                _context.SaveChanges();
                _context.Entry(crew).GetDatabaseValues();
                Crews.CreateCrewVaccines(crew.Id);
                Crews.CreateCrewDocumens(crew.Id);
                Crews.CreateCrewTrainingsAndSeminar(crew.Id);
                return RedirectToAction("Index", "Applicants");

            }
            else
            {
                var update = _context.Crews
                    .Include("CrewAddress")
                    .Include("CrewFamilyBackground")
                    .Single(m => m.Id == crew.Id);
                update.ApplicationDate = Convert.ToDateTime(crew.ApplicationDate.ToString("yyyy-MM-dd"));
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
                update.PassportNo = crew.PassportNo;
                update.SeamanBookNo = crew.SeamanBookNo;
                update.SRCNo = crew.SRCNo;
                update.EregNo = crew.EregNo;
                update.MobileNo = crew.MobileNo;
                update.Gender = crew.Gender;
                update.CivilStatus = crew.CivilStatus;
                update.BirthDate = Convert.ToDateTime(crew.BirthDate.ToString("yyyy-MM-dd"));
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
                update.KinBirthDate = Convert.ToDateTime(crew.KinBirthDate.ToString("yyyy-MM-dd"));
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

                
                
                update.VesselId = crew.VesselId;
                _context.SaveChanges();

                return RedirectToAction("View", new {id = crew.Id});

            }


        }


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
            var viewModel = new ApplicantViewModel
            {
                ManningAgencies = _context.ManningAgencies.ToList(),
                VesselTypes = _context.VesselTypes.ToList(),
                RankName = rank.Where(m=>m.Id==crew.RankId).Select(n=>n.RankName).SingleOrDefault(),
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
                ApplicationDate =crew.ApplicationDate,
                RankId = crew.RankId,
                StatusId = crew.StatusId,
                VesselId = crew.VesselId,
                Firstname = crew.Firstname,
                MiddleName = crew.MiddleName,
                Lastname = crew.Lastname,
                ImagePath = crew.ImagePath,
                ContactAddress = crew.ContactAddress,
                EmailAddress = crew.EmailAddress,
                Password = crew.Password,
                PassportNo = crew.PassportNo,
                SeamanBookNo = crew.SeamanBookNo,
                SRCNo = crew.SRCNo,
                EregNo = crew.EregNo,
                MobileNo = crew.MobileNo,
                TelephoneNo = crew.TelephoneNo,
                Gender = crew.Gender,
                CivilStatus = crew.CivilStatus,
                BirthDate =crew.BirthDate,
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
                KinBirthDate =crew.KinBirthDate,
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
                PSUIssuanceDate = crew.PSUIssuanceDate,
                NBINo = crew.NBINo,
                NBIValidity = crew.NBIValidity,
                CrewAddress=crew.CrewAddress,
                CrewFamilyBackground = crew.CrewFamilyBackground,
                IndividualPayingMember = crew.IndividualPayingMember,
                OthersSpecify = crew.OthersSpecify,
                Remarks = crew.Remarks,
                RecommendedBy = crew.RecommendedBy,
                OtherInfo = crew.OtherInfo

            };

            ViewBag.Status =
                _context.Statuses.Where(m => m.Id == crew.StatusId).Select(g => g.StatusName).SingleOrDefault();

            var folder = Server.MapPath("~/Files/" + crew.Id);
            if (!Directory.Exists(folder))
            {
                Directory.CreateDirectory(folder);
            }


            return View("ApplicantForm", viewModel);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Crews.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Crews.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
        public void DeleteAllotee(int id)
        {
            var itemToRemove = _context.CrewAllotees.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.CrewAllotees.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}