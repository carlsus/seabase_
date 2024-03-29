﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Dapper;
using MySql.Data.MySqlClient;
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

        //new
        public ActionResult Create()
        {


            ViewBag.Status = "New";
            var viewModel = new ApplicantVM
            {
                Ranks = _context.Ranks.ToList(),
                Countries = _context.Countries.ToList(),
                Password = GenerateCode.CreateRandomPassword(8)
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
            using (var db = new MySqlConnection(ConfigurationManager.ConnectionStrings["sbentity"].ConnectionString))
            {
                var result = db.Query<BeneficiaryChildren>("select c.Id,concat(c.Firstname,' ',c.Middlename,' ',c.Lastname) as Name," +
                                                           "c.Birthdate,c.Gender,c.Address,c.Relationship," +
                                                           "(YEAR(CURRENT_DATE)-year(c.Birthdate)) as Age " +
                                                           "from crewbeneficiarychildrens c " +
                                                           "where c.CrewId=@cid and c.Type=@ctype", new { cid = id,ctype=types }).ToList();
                return Json(new { data = result }, JsonRequestBehavior.AllowGet);
            }
            //var benificiaryChildren = (from c in _context.CrewBeneficiaryChildrens
            //             let Name=c.Firstname + " " + c.Middlename + " " + c.Lastname
            //             let Age = DateTime.Now.Year - c.Birthdate.Year
            //             where c.CrewId==id && c.Type==types
            //             select new {c.Id,Name,c.Birthdate,c.Gender, c.Address, c.Relationship,Age}
            //    ).ToList();
            

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


        #region Licenses
        [HttpGet]
        public ActionResult GetLicenses(int id)
        {
            var result = (from c in _context.CrewLicenses
                          join d in _context.Licenses on c.LicenseId equals d.Id
                          where c.CrewId == id
                          select new { c.Id, c.LicenseId, c.CrewId, c.LicenseNo, c.IssueDate, c.ExpiryDate, c.IssuedBy, c.Remarks, c.FilePath, d.LicenseName }).ToList();

            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        public JsonResult AddLicenses(CrewLicense license)
        {
            var fileName = "";
            if (license.ImageFile != null)
            {
                fileName = Path.GetFileNameWithoutExtension(license.ImageFile.FileName);

                string fileExtension = Path.GetExtension(license.ImageFile.FileName);

                if (fileName != null)
                {
                    fileName = fileName.Trim() + fileExtension;
                    license.FilePath = fileName;
                }

                license.ImageFile.SaveAs(Server.MapPath("~/Files/" + license.CrewId + "/") + license.FilePath);
            }
            if (license.Id == 0)
            {
                _context.CrewLicenses.Add(license);
                _context.SaveChanges();
            }
            else
            {
                var update = _context.CrewLicenses.Single(m => m.Id == license.Id);
                update.LicenseId = license.LicenseId;
                update.RankId = license.RankId;
                update.LicenseNo = license.LicenseNo;
                update.ExpiryDate = license.ExpiryDate;
                update.IssueDate = license.IssueDate;
                update.IssuedBy = license.IssuedBy;
                update.Remarks = license.Remarks;
                update.FilePath = fileName==""?null:fileName;
                _context.SaveChanges();
            }
            license = new CrewLicense();
            return Json(license, JsonRequestBehavior.AllowGet);
        }

        [HttpGet]
        public ActionResult EditLicenses(int id)
        {
            var result = (from c in _context.CrewLicenses
                join d in _context.Licenses on c.LicenseId equals d.Id
                where c.Id == id
                select c).SingleOrDefault();

            return Json(result , JsonRequestBehavior.AllowGet);

        }

        public void DeleteLicenses(int id)
        {
            var itemToRemove = _context.CrewLicenses.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {

                if (itemToRemove.FilePath != null)
                {
                    if (itemToRemove.FilePath != null)
                    {
                        FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                        fi.Delete();
                    }
                }
                _context.CrewLicenses.Remove(itemToRemove);
                _context.SaveChanges();
            }
        } 
        #endregion



        #region Flag State Documents
        [HttpGet]
        public ActionResult GetFlags(int id)
        {
            var result = (from c in _context.CrewFlagStateDocuments
                          join d in _context.Licenses on c.LicenseId equals d.Id
                          join e in _context.Ranks on c.RankId equals e.Id
                          join f in _context.Flags on c.FlagId equals f.Id
                          where c.CrewId == id
                          select new
                          {
                              c.Id,
                              c.LicenseId,
                              c.CrewId,
                              c.DocumentNo,
                              c.IssueDate,
                              c.ExpiryDate,
                              c.IssuedBy,
                              c.Remarks,
                              c.FilePath,
                              d.LicenseName,
                              e.RankName,
                              f.FlagName
                          }).ToList();

            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        public JsonResult AddFlags(CrewFlagStateDocument flag)
        {
            var fileName = "";

            if (flag.FileAttachment != null)
            {
                fileName = Path.GetFileNameWithoutExtension(flag.FileAttachment.FileName);

                string fileExtension = Path.GetExtension(flag.FileAttachment.FileName);

                if (fileName != null)
                {
                    fileName = fileName.Trim() + fileExtension;
                    flag.FilePath = fileName;
                }

                flag.FileAttachment.SaveAs(Server.MapPath("~/Files/" + flag.CrewId + "/") + flag.FilePath);
            }
            if (flag.Id == 0)
            {
                _context.CrewFlagStateDocuments.Add(flag);
                _context.SaveChanges();
            }
            else
            {
                var update = _context.CrewFlagStateDocuments.Single(m => m.Id == flag.Id);
                update.FlagId = flag.FlagId;
                update.LicenseId = flag.LicenseId;
                update.RankId = flag.RankId;
                update.DocumentNo = flag.DocumentNo;
                update.IssueDate = flag.IssueDate;
                update.ExpiryDate = flag.ExpiryDate;
                update.IssuedBy = flag.IssuedBy;
                update.Remarks = flag.Remarks;
                update.FilePath = fileName == "" ? null : fileName;
                _context.SaveChanges();
            }
            
            flag = new CrewFlagStateDocument();
            return Json(flag, JsonRequestBehavior.AllowGet);
        }

        [HttpGet]
        public ActionResult EditFlags(int id)
        {
            var result = (from c in _context.CrewFlagStateDocuments
                          where c.Id == id
                          select c).SingleOrDefault();
            return Json(result, JsonRequestBehavior.AllowGet);
        }

        public void DeleteFlag(int id)
        {
            var itemToRemove = _context.CrewFlagStateDocuments.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                if (itemToRemove.FilePath != null)
                {
                    FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                    fi.Delete();

                }

                _context.CrewFlagStateDocuments.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }


        
        #endregion        //travel documents


        #region Travel Documents
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
            var fileName = "";

            if (document.FileAttachment != null)
            {

                fileName = Path.GetFileNameWithoutExtension(document.FileAttachment.FileName);

                string fileExtension = Path.GetExtension(document.FileAttachment.FileName);

                if (fileName != null)
                {
                    fileName = fileName.Trim() + fileExtension;
                    document.FilePath = fileName;
                }

                document.FileAttachment.SaveAs(Server.MapPath("~/Files/" + document.CrewId + "/") + document.FilePath);
            }
            if (document.Id == 0)
            {
                _context.CrewTravelDocuments.Add(document);
                _context.SaveChanges();
            }
            else
            {
                var update = _context.CrewTravelDocuments.Single(m => m.Id == document.Id);
                update.DocumentId = document.DocumentId;
                update.DocumentNo = document.DocumentNo;
                update.IssueDate = document.IssueDate;
                update.ExpiryDate = document.ExpiryDate;
                update.IssuedBy = document.IssuedBy;
                update.PlaceIssued = document.PlaceIssued;
                update.FilePath = fileName == "" ? null : fileName;
                _context.SaveChanges();
            }
           
            document = new CrewTravelDocument();
            return Json(document, JsonRequestBehavior.AllowGet);
        }

        [HttpGet]
        public ActionResult EditTravelDocuments(int id)
        {
            var result = (from c in _context.CrewTravelDocuments
                          where c.Id == id
                          select c).SingleOrDefault();

            return Json(result, JsonRequestBehavior.AllowGet);

        }

        public void DeleteTravelDocument(int id)
        {
            var itemToRemove = _context.CrewTravelDocuments.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                if (itemToRemove.FilePath != null)
                {
                    FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                    fi.Delete();
                }

                _context.CrewTravelDocuments.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
        #endregion


        #region Training Certificates
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
            var fileName = "";

            if (document.FileAttachment != null)
            {

                fileName = Path.GetFileNameWithoutExtension(document.FileAttachment.FileName);

                string fileExtension = Path.GetExtension(document.FileAttachment.FileName);

                if (fileName != null)
                {
                    fileName = fileName.Trim() + fileExtension;
                    document.FilePath = fileName;
                }

                document.FileAttachment.SaveAs(Server.MapPath("~/Files/" + document.CrewId + "/") + document.FilePath);
            }
            if (document.Id == 0)
            {
                _context.CrewTrainingCertificates.Add(document);
                _context.SaveChanges();
            }
            else
            {
                var update = _context.CrewTrainingCertificates.Single(m => m.Id == document.Id);
                update.SeminarId = document.SeminarId;
                update.TrainingCenterId = document.TrainingCenterId;
                update.CertificateNo = document.CertificateNo;
                update.STCWCode = document.STCWCode;
                update.IssueDate = document.IssueDate;
                update.ExpiryDate = document.ExpiryDate;
                update.PlaceIssued = document.PlaceIssued;
                update.IssuedBy = document.IssuedBy;
                update.MLC = document.MLC;
                update.FilePath = fileName == "" ? null : fileName;
                _context.SaveChanges();
            }
            
            document = new CrewTrainingCertificate();
            return Json(document, JsonRequestBehavior.AllowGet);
        }

        [HttpGet]
        public ActionResult EdiTrainingCertificate(int id)
        {
            var result = (from c in _context.CrewTrainingCertificates
                          where c.Id == id
                          select c).SingleOrDefault();
            return Json(result, JsonRequestBehavior.AllowGet);
        }

        public void DeleteTrainingCertificate(int id)
        {
            var itemToRemove = _context.CrewTrainingCertificates.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                if (itemToRemove.FilePath != null)
                {
                    if (itemToRemove.FilePath != null)
                    {
                        FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                        fi.Delete();
                    }

                }
                _context.CrewTrainingCertificates.Remove(itemToRemove);
                _context.SaveChanges();
            }
        } 
        #endregion


        #region Document Library
        [HttpGet]
        public ActionResult GetDocumentLibrary(int id)
        {

            return Json(new { data = _context.CrewDocumentLibraries.Where(m => m.CrewId == id).ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        public JsonResult AddDocumentLibrary(CrewDocumentLibrary document)
        {
            var fileName = "";

            if (document.FileAttachment != null)
            {

                fileName = Path.GetFileNameWithoutExtension(document.FileAttachment.FileName);

                string fileExtension = Path.GetExtension(document.FileAttachment.FileName);

                if (fileName != null)
                {
                    fileName = fileName.Trim() + fileExtension;
                    document.FilePath = fileName;
                }

                document.FileAttachment.SaveAs(Server.MapPath("~/Files/" + document.CrewId + "/") + document.FilePath);
            }
            if (document.Id == 0)
            {
                _context.CrewDocumentLibraries.Add(document);
                _context.SaveChanges();
            }
            else
            {

                var update = _context.CrewDocumentLibraries.Single(m => m.Id == document.Id);
                update.DocumentNameType = document.DocumentNameType;
                update.FilePath = fileName == "" ? null : fileName;
                _context.SaveChanges();
            }
            
            document = new CrewDocumentLibrary();
            return Json(document, JsonRequestBehavior.AllowGet);
        }

        [HttpGet]
        public ActionResult EditDocumentLibrary(int id)
        {
            return Json( _context.CrewDocumentLibraries.SingleOrDefault(m => m.Id == id) , JsonRequestBehavior.AllowGet);

        }

        public void DeleteDocumentLibrary(int id)
        {
            var itemToRemove = _context.CrewDocumentLibraries.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                if (itemToRemove.FilePath != null)
                {
                    FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                    fi.Delete();
                }

                _context.CrewDocumentLibraries.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
        
        #endregion


        #region Medical Certificates
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
            var fileName = "";
            if (document.FileAttachment != null)
            {

                fileName = Path.GetFileNameWithoutExtension(document.FileAttachment.FileName);

                string fileExtension = Path.GetExtension(document.FileAttachment.FileName);

                if (fileName != null)
                {
                    fileName = fileName.Trim() + fileExtension;
                    document.FilePath = fileName;
                }

                document.FileAttachment.SaveAs(Server.MapPath("~/Files/" + document.CrewId + "/") + document.FilePath);
            }
            if (document.Id == 0)
            {
                _context.CrewMedicals.Add(document);
                _context.SaveChanges();
            }
            else
            {
                var update = _context.CrewMedicals.Single(m => m.Id == document.Id);
                update.MedicalCertificateId = document.MedicalCertificateId;
                update.MedicalClinicId = document.MedicalClinicId;
                update.CertificateNo = document.CertificateNo;
                update.IssueDate = document.IssueDate;
                update.ExpiryDate = document.ExpiryDate;
                update.Remarks = document.Remarks;
                update.FilePath = fileName == "" ? null : fileName;
                _context.SaveChanges();
            }
            
            document = new CrewMedical();
            return Json(document, JsonRequestBehavior.AllowGet);
        }

        [HttpGet]
        public ActionResult EditMedicalCertificate(int id)
        {
            var result = (from c in _context.CrewMedicals
                          where c.Id == id
                          select c).SingleOrDefault();
            return Json(result, JsonRequestBehavior.AllowGet);
        }

        public void DeleteMedicalCertificate(int id)
        {
            var itemToRemove = _context.CrewMedicals.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                if (itemToRemove.FilePath != null)
                {
                    FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                    fi.Delete();
                }

                _context.CrewMedicals.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
        
        #endregion


        #region Vaccine
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
            var fileName = "";

            if (document.FileAttachment != null)
            {

                fileName = Path.GetFileNameWithoutExtension(document.FileAttachment.FileName);

                string fileExtension = Path.GetExtension(document.FileAttachment.FileName);

                if (fileName != null)
                {
                    fileName = fileName.Trim() + fileExtension;
                    document.FilePath = fileName;
                }

                document.FileAttachment.SaveAs(Server.MapPath("~/Files/" + document.CrewId + "/") + document.FilePath);
            }
            if (document.Id == 0)
            {
                _context.CrewVaccines.Add(document);
                _context.SaveChanges();
            }
            else
            {
                var update = _context.CrewVaccines.Single(m => m.Id == document.Id);
                update.VaccineId = document.VaccineId;
                update.ImmunizationDate = document.ImmunizationDate;
                update.FilePath = fileName == "" ? null : fileName;
                _context.SaveChanges();
            }
            
            document = new CrewVaccine();
            return Json(document, JsonRequestBehavior.AllowGet);
        }

        [HttpGet]
        public ActionResult EditVaccine(int id)
        {

            var result = (from c in _context.CrewVaccines
                          where c.Id == id
                          select c).SingleOrDefault();

            return Json(result, JsonRequestBehavior.AllowGet);

        }

        public void DeleteVaccine(int id)
        {
            var itemToRemove = _context.CrewVaccines.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                if (itemToRemove.FilePath != null)
                {
                    FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                    fi.Delete();
                }

                _context.CrewVaccines.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
        
        #endregion

        #region Work Experience

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
            if (document.Id == 0)
            {
                _context.CrewWorkExperiences.Add(document);
                _context.SaveChanges();
            }
            else
            {
                var update = _context.CrewWorkExperiences.Single(m => m.Id == document.Id);
                update.RankId = document.RankId;
                update.VesselName = document.VesselName;
                update.VesselTypeId = document.VesselTypeId;
                update.StartDate = document.StartDate;
                update.EndDate = document.EndDate;
                update.ManningAgencyId = document.ManningAgencyId;
                update.ReasonOfLeave = document.ReasonOfLeave;
                _context.SaveChanges();
            }
            return Json(new { data = document }, JsonRequestBehavior.AllowGet);
        }

        [HttpGet]
        public ActionResult EditWorkExperience(int id)
        {

            var result = (from c in _context.CrewWorkExperiences
                          where c.Id == id
                          select c).SingleOrDefault();

            return Json(result, JsonRequestBehavior.AllowGet);

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
        
        #endregion
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

        //saves
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
                Crews.CreateCrewVaccines(crew.Id);
                Crews.CreateCrewDocumens(crew.Id);
                Crews.CreateCrewTrainingsAndSeminar(crew.Id);
                Crews.CrewCreateStatus(crew);
                return RedirectToAction("Index", "Applicants");

            }
            else
            {
                var update = _context.Crews
                    .Include("CrewAddress")
                    .Include("CrewFamilyBackground")
                    .Single(m => m.Id == crew.Id);
                if (update.StatusId != crew.StatusId)
                {
                    Crews.CrewCreateStatus(crew);
                }
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
                //update.PassportNo = crew.PassportNo;
                //update.SeamanBookNo = crew.SeamanBookNo;
                //update.SRCNo = crew.SRCNo;
                //update.EregNo = crew.EregNo;
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
                update.VesselId = crew.VesselId;
                _context.SaveChanges();
                
                return RedirectToAction("View", new {id = crew.Id});

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
            //CrewStatus status=new CrewStatus();
            //using (var db = new MySqlConnection(ConfigurationManager.ConnectionStrings["sbentity"].ConnectionString))
            //{
            //    status = db.Query<CrewStatus>("select max(Id) as Id,RankId,StatusId,CrewId from crewstatus where CrewId=@id",new{id=id}).SingleOrDefault();
            //}
            var status= _context.CrewStatuses.Where(c => c.CrewId == id).ToList().LastOrDefault();
            var viewModel = new ApplicantVM
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