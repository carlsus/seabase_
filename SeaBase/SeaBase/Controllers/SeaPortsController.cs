using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class SeaPortsController : Controller
    {
        private SeaBaseContext _context;

        public SeaPortsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetSeaport()
        {

            return Json(new { data = _context.SeaPorts.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(SeaPort seaport)
        {


            if (seaport.Id == 0)
            {

                _context.SeaPorts.Add(seaport);
            }
            else
            {
                var update = _context.SeaPorts.Single(m => m.Id == seaport.Id);
                update.SeaPortCode = seaport.SeaPortCode;
                update.SeaPortName = seaport.SeaPortName;
                update.Country = seaport.Country;
               
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "SeaPorts");
        }

        public JsonResult Edit(int id)
        {
            var seaport = _context.SeaPorts.SingleOrDefault(c => c.Id == id);

            
            return Json(seaport, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.SeaPorts.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.SeaPorts.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}