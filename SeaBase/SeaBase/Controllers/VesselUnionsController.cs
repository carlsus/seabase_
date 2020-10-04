using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class VesselUnionsController : Controller
    {
        private SeaBaseContext _context;

        public VesselUnionsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetVesselUnion()
        {

            return Json(new { data = _context.VesselUnions.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(VesselUnion vesselunion)
        {


            if (vesselunion.Id == 0)
            {

                _context.VesselUnions.Add(vesselunion);
            }
            else
            {
                var update = _context.VesselUnions.Single(m => m.Id == vesselunion.Id);
                update.VesselUnionName = vesselunion.VesselUnionName;
                update.Description = vesselunion.Description;
               
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "VesselUnions");
        }

        public JsonResult Edit(int id)
        {
            var vesselunion = _context.VesselUnions.SingleOrDefault(c => c.Id == id);

            
            return Json(vesselunion, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.VesselUnions.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.VesselUnions.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}