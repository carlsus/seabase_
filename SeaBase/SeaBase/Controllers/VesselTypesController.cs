using SeaBase.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace SeaBase.Controllers
{
    [Authorize]
    public class VesselTypesController : Controller
    {
        private SeaBaseContext _context;

        public VesselTypesController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetVesselTypes()
        {

            return Json(new { data = _context.VesselTypes.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(VesselType vessel)
        {


            if (vessel.Id == 0)
            {

                _context.VesselTypes.Add(vessel);
            }
            else
            {
                var update = _context.VesselTypes.Single(m => m.Id == vessel.Id);
                update.VesselTypeName = vessel.VesselTypeName;
                update.Description = vessel.Description;
               
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "VesselTypes");
        }

        public JsonResult Edit(int id)
        {
            var vessel = _context.VesselTypes.SingleOrDefault(c => c.Id == id);

            
            return Json(vessel, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.VesselTypes.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.VesselTypes.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}