using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using SeaBase.Functions;
using SeaBase.Models;
using SeaBase.ViewModel;

namespace SeaBase.Controllers
{
    [Authorize]
    public class PrincipalsController : Controller
    {
       private SeaBaseContext _context;

        public PrincipalsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }


        public ActionResult Create()
        {
            ViewBag.Status = "New";
            var viewModel = new PrincipalViewModel
            {
                Countries = _context.Countries.ToList(),
                Ranks = _context.Ranks.ToList(),
                SalaryScales = _context.SalaryScales.ToList(),
                Documents = _context.Documents.ToList(),
                PrincipalCode = GenerateCode.Generate("PR")
            };

            return View("PrincipalForm", viewModel);
        }
        [HttpGet]
        public ActionResult GetPrincipals()
        {

            var result = (from c in _context.Principals
                join d in _context.Countries on c.CountryId equals d.Id
                join e in _context.SalaryScales on c.SalaryScaleId equals e.Id
                select new
                {
                    c.Id,
                    c.PrincipalName,
                    c.PrincipalCode,
                    c.AccreditationDate,
                    c.ExpirationDate,
                    c.SalaryScaleId,
                    CountryName=d.Name
                }).ToList();
            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }


        [HttpGet]
        public ActionResult GetPrincipalDocument(int id)
        {

            var result = (from c in _context.PrincipalDocuments
                          join d in _context.Documents on c.DocumentId equals d.Id
                          select new
                          {
                              c.Id,
                              c.DocumentId,
                              c.Description,
                              c.Remarks,
                              d.DocumentName,
                              c.FilePath
                          }).ToList();
            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpGet]
        public ActionResult GetSalaryScaleDetails(int salaryscaleid)
        {
            var result = (from c in _context.SalaryScaleDetails
                join d in _context.Ranks on c.RankId equals d.Id
                where c.SalaryScaleId==salaryscaleid
                select new
                {
                    c.Id,
                    c.SalaryScaleId,
                    c.RankId,
                    d.RankName,
                    c.Description,
                    c.Monthly,
                    c.Daily,
                    c.Percentage,
                    c.Days,
                    c.Remarks,
                    c.AddToTotal
                });

            return Json(result, JsonRequestBehavior.AllowGet);

        }
        [HttpPost]
        public void SaveImage(Principal principal)
        {
            if (principal.ImageFile != null)
            {
                var fileName = "";

                fileName = Path.GetFileNameWithoutExtension(principal.ImageFile.FileName);

                string fileExtension = Path.GetExtension(principal.ImageFile.FileName);

                fileName = "PR" + principal.PrincipalCode.Trim() + fileExtension;
                principal.ImagePath = fileName;
                var folder = Server.MapPath("~/Files/" + "PR" + principal.PrincipalCode.Trim());
                if (!Directory.Exists(folder))
                {
                    Directory.CreateDirectory(folder);
                }
                principal.ImageFile.SaveAs(Server.MapPath("~/Files/") + "PR" + principal.PrincipalCode.Trim() + "/" + principal.ImagePath);
                var result = _context.Principals.Where(m => m.PrincipalCode == principal.PrincipalCode).SingleOrDefault();
                result.ImagePath = fileName;
                _context.SaveChanges();
            }

        }

        [HttpPost]
        //[ValidateAntiForgeryToken]
        public ActionResult Save(Principal principal, List<SalaryScaleDetail> salarydetails )
        {
            if (!ModelState.IsValid)
            {
                Response.StatusCode = (int)HttpStatusCode.BadRequest;
                return Json(new { success = false, issue = principal, errors = ModelState.Values.Where(i => i.Errors.Count > 0) });
            }

            if (principal.Id == 0)
            {
                principal.SalaryScale =new SalaryScale
                {
                    
                    SalaryScaleName = principal.PrincipalName + " " + DateTime.Now.Year,
                    SalaryScaleDetails = salarydetails
                };
                
               
                _context.Principals.Add(principal);
            }
            else
            {
                var update = _context.Principals.Single(m => m.Id == principal.Id);
                update.PrincipalName = principal.PrincipalName;
                update.PrincipalCode = principal.PrincipalCode;
                update.AccreditationDate = principal.AccreditationDate;
                update.ExpirationDate = principal.ExpirationDate;
                update.ContactPerson = principal.ContactPerson;
                update.ContactPersonNo = principal.ContactPersonNo;
                update.Address = principal.Address;
                update.Phone1 = principal.Phone1;
                update.Phone2 = principal.Phone2;
                update.Fax = principal.Fax;
                update.EmailAddress = principal.EmailAddress;
                update.CountryId = principal.CountryId;
                update.SalaryScaleId = principal.SalaryScaleId;
                update.CBA = principal.CBA;
                
            }

            _context.SaveChanges();
            if (principal.Id == 0)
            {
                _context.Entry(principal).GetDatabaseValues();
               
            }
            PrincipalRepository.UpdateSalaryScale(principal.SalaryScaleId, principal.Id);
            if (principal.Id == 0)
            {
                return Json(new {Success = "Created"}, JsonRequestBehavior.AllowGet);
            }
            else
            {
                return Json(new { Success = "Updated" }, JsonRequestBehavior.AllowGet);
            }
            
        }

        public ActionResult SaveSalaryDetails(SalaryScaleDetail model)
        {
            if (model.Id == 0)
            {
                _context.SalaryScaleDetails.Add(model);
            }
            else
            {
                var update = _context.SalaryScaleDetails.Single(m => m.Id == model.Id);
                update.SalaryScaleId = model.SalaryScaleId;
                update.RankId = model.RankId;
                update.Description = model.Description;
                update.Monthly = model.Monthly;
                update.Daily = model.Daily;
                update.Percentage = model.Percentage;
                update.Days = model.Days;
                update.Remarks = model.Remarks;
                update.AddToTotal = model.AddToTotal;
                
            }
            
            _context.SaveChanges();

            if (model.Id == 0)
            {
                return Json(new { Success = "Created" }, JsonRequestBehavior.AllowGet);
            }
            else
            {
                return Json(new { Success = "Updated" }, JsonRequestBehavior.AllowGet);
            }
        }

        public JsonResult Edit(int id)
        {
            var principal = _context.Principals.SingleOrDefault(c => c.Id == id);

            
            return Json(principal, JsonRequestBehavior.AllowGet);
        }

        public FileContentResult Attachment(string id, string file)
        {
            var fullPathToFile = Server.MapPath("/Files/") + id + "/" + file;
            var mimeType = MimeMapping.GetMimeMapping(file);
            var fileContents = System.IO.File.ReadAllBytes(fullPathToFile);

            return new FileContentResult(fileContents, mimeType);
        }
        public ActionResult View(int id)
        {
            var principal = _context.Principals
                .SingleOrDefault(c => c.Id == id);

            var viewModel = new PrincipalViewModel
            {
                Documents = _context.Documents.ToList(),
                Id = principal.Id,
                SalaryScaleId = principal.SalaryScaleId,
                SalaryScales = _context.SalaryScales.Where(m=>m.PrincipalId==principal.Id).ToList(),
                Countries = _context.Countries.ToList(),
                Ranks = _context.Ranks.ToList(),
                PrincipalCode = principal.PrincipalCode,
                PrincipalName = principal.PrincipalName,
                AccreditationDate = principal.AccreditationDate,
                ExpirationDate = principal.ExpirationDate,
                ContactPerson = principal.ContactPerson,
                ContactPersonNo = principal.ContactPersonNo,
                Address = principal.Address,
                Phone1 = principal.Phone1,
                Phone2 = principal.Phone2,
                Fax = principal.Fax,
                EmailAddress = principal.EmailAddress,
                CountryId = principal.CountryId,
                CBA = principal.CBA

            };

            

            return View("PrincipalForm", viewModel);
        }

        public void DeletePrincipalDocuments(int id)
        {
            var itemToRemove = _context.PrincipalDocuments.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                //FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.CrewId + "/" + itemToRemove.FilePath));
                //fi.Delete();

                _context.PrincipalDocuments.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }

        [HttpPost]
        public JsonResult AddDocument(PrincipalDocument document)
        {
            if (document.FileAttachment != null)
            {
                var principal = _context.Principals.Where(m => m.Id == document.PrincipalId).SingleOrDefault();
                var FileName = "";

                FileName = Path.GetFileNameWithoutExtension(document.FileAttachment.FileName);

                string FileExtension = Path.GetExtension(document.FileAttachment.FileName);

                FileName = FileName.Trim() + FileExtension;
                document.FilePath = FileName;

                document.FileAttachment.SaveAs(Server.MapPath("~/Files/PR" + principal.PrincipalCode + "/") + document.FilePath);
            }

            _context.PrincipalDocuments.Add(document);
            _context.SaveChanges();
            document = new PrincipalDocument();
            return Json(document, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Principals.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
               
                _context.Principals.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}