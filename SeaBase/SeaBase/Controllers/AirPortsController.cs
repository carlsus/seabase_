using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class AirPortsController : Controller
    {
        private SeaBaseContext _context;
        // GET: Agents
        public AirPortsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetAirports()
        {

            return Json(new { data = _context.AirPorts.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(AirPort airport)
        {


            if (airport.Id == 0)
            {

                _context.AirPorts.Add(airport);
            }
            else
            {
                var update = _context.AirPorts.Single(m => m.Id == airport.Id);
                update.AirPortName = airport.AirPortName;
                update.AirPortCode = airport.AirPortCode;
                update.Country = airport.Country;
               
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "AirPorts");
        }

        public JsonResult Edit(int id)
        {
            var agent = _context.AirPorts.SingleOrDefault(c => c.Id == id);

            
            return Json(agent, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.AirPorts.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.AirPorts.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}