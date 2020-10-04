using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    public class VaccinesController : Controller
    {
        private SeaBaseContext _context;
       
        public VaccinesController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetVaccine()
        {

            return Json(new { data = _context.Vaccines.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(Vaccine vaccine)
        {


            if (vaccine.Id == 0)
            {

                _context.Vaccines.Add(vaccine);
            }
            else
            {
                var update = _context.Vaccines.Single(m => m.Id == vaccine.Id);
                update.VaccineName = vaccine.VaccineName;
                update.NotifyDay = vaccine.NotifyDay;
                update.IsRequired = vaccine.IsRequired;
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "Vaccines");
        }

        public JsonResult Edit(int id)
        {
            var vaccine = _context.Vaccines.SingleOrDefault(c => c.Id == id);

            
            return Json(vaccine, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Vaccines.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Vaccines.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}