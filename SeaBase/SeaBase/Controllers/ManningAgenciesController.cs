using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class ManningAgenciesController : Controller
    {
        private SeaBaseContext _context;

        public ManningAgenciesController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetManningAgencies()
        {

            return Json(new { data = _context.ManningAgencies.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(ManningAgency manningAgency)
        {


            if (manningAgency.Id == 0)
            {

                _context.ManningAgencies.Add(manningAgency);
            }
            else
            {
                var update = _context.ManningAgencies.Single(m => m.Id == manningAgency.Id);
                update.AgencyName = manningAgency.AgencyName;
                update.AgencyCode = manningAgency.AgencyCode;
                update.ContactNo = manningAgency.ContactNo;
                update.ContactPerson = manningAgency.ContactPerson;
                update.Address = manningAgency.Address;
                update.Description = manningAgency.Description;
               
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "ManningAgencies");
        }

        public JsonResult Edit(int id)
        {
            var manning = _context.ManningAgencies.SingleOrDefault(c => c.Id == id);

            
            return Json(manning, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.ManningAgencies.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.ManningAgencies.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}