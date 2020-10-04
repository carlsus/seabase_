using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class MedicalClinicsController : Controller
    {
        private SeaBaseContext _context;

        public MedicalClinicsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetMedicalClinic()
        {

            return Json(new { data = _context.MedicalClinics.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(MedicalClinic medicalClinic)
        {


            if (medicalClinic.Id == 0)
            {

                _context.MedicalClinics.Add(medicalClinic);
            }
            else
            {
                var update = _context.MedicalClinics.Single(m => m.Id == medicalClinic.Id);
                update.ClinicName = medicalClinic.ClinicName;
                update.Description = medicalClinic.Description;

            }

            _context.SaveChanges();

            return RedirectToAction("Index", "MedicalClinics");
        }

        public JsonResult Edit(int id)
        {
            var medicalclinic = _context.MedicalClinics.SingleOrDefault(c => c.Id == id);

            
            return Json(medicalclinic, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.MedicalClinics.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.MedicalClinics.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}