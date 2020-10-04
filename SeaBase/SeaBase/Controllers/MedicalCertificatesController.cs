using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class MedicalCertificatesController : Controller
    {
        private SeaBaseContext _context;

        public MedicalCertificatesController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetMedicalCertficate()
        {

            return Json(new { data = _context.MedicalCertificates.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(MedicalCertificate medicalcertificate)
        {


            if (medicalcertificate.Id == 0)
            {

                _context.MedicalCertificates.Add(medicalcertificate);
            }
            else
            {
                var update = _context.MedicalCertificates.Single(m => m.Id == medicalcertificate.Id);
                update.MedicalCertificateName = medicalcertificate.MedicalCertificateName;
                update.NotifyDay = medicalcertificate.NotifyDay;
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "MedicalCertificates");
        }

        public JsonResult Edit(int id)
        {
            var medicalcertificates = _context.MedicalCertificates.SingleOrDefault(c => c.Id == id);

            
            return Json(medicalcertificates, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.MedicalCertificates.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.MedicalCertificates.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}