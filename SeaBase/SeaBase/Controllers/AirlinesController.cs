using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class AirlinesController : Controller
    {
        private SeaBaseContext _context;
        // GET: Agents
        public AirlinesController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetAirlines()
        {

            return Json(new { data = _context.Airlines.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(Airline airline)
        {


            if (airline.Id == 0)
            {

                _context.Airlines.Add(airline);
            }
            else
            {
                var update = _context.Airlines.Single(m => m.Id == airline.Id);
                update.AirlineName = airline.AirlineName;
                update.Description = airline.Description;
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "Airlines");
        }

        public JsonResult Edit(int id)
        {
            var airlines = _context.Airlines.SingleOrDefault(c => c.Id == id);

            
            return Json(airlines, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Airlines.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Airlines.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}