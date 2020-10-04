using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class WorkingGearsController : Controller
    {
        private SeaBaseContext _context;

        public WorkingGearsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetWorkingGears()
        {

            return Json(new { data = _context.WorkingGears.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(WorkingGear workingGear)
        {


            if (workingGear.Id == 0)
            {

                _context.WorkingGears.Add(workingGear);
            }
            else
            {
                var update = _context.WorkingGears.Single(m => m.Id == workingGear.Id);
                update.WorkingGearName = workingGear.WorkingGearName;
                update.Description = workingGear.Description;
 
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "WorkingGears");
        }

        public JsonResult Edit(int id)
        {
            var working_gears = _context.WorkingGears.SingleOrDefault(c => c.Id == id);

            
            return Json(working_gears, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.WorkingGears.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.WorkingGears.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}