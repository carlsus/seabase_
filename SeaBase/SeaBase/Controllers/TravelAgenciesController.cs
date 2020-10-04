using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class TravelAgenciesController : Controller
    {
        
        private SeaBaseContext _context;

        public TravelAgenciesController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetTravelAgencies()
        {

            return Json(new { data = _context.TravelAgencies.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(TravelAgency travelAgency)
        {


            if (travelAgency.Id == 0)
            {

                _context.TravelAgencies.Add(travelAgency);
            }
            else
            {
                var update = _context.TravelAgencies.Single(m => m.Id == travelAgency.Id);
                update.TravelAgencyName = travelAgency.TravelAgencyName;
                update.Description = travelAgency.Description;
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "TravelAgencies");
        }

        public JsonResult Edit(int id)
        {
            var travelagencies = _context.TravelAgencies.SingleOrDefault(c => c.Id == id);

            
            return Json(travelagencies, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.TravelAgencies.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.TravelAgencies.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}