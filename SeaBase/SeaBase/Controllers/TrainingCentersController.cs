using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class TrainingCentersController : Controller
    {
        private SeaBaseContext _context;

        public TrainingCentersController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetTrainingCenters()
        {

            return Json(new { data = _context.TrainingCenters.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(TrainingCenter trainingCenter)
        {


            if (trainingCenter.Id == 0)
            {

                _context.TrainingCenters.Add(trainingCenter);
            }
            else
            {
                var update = _context.TrainingCenters.Single(m => m.Id == trainingCenter.Id);
                update.TrainingCenterName = trainingCenter.TrainingCenterName;
                update.Description = trainingCenter.Description;
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "TrainingCenters");
        }

        public JsonResult Edit(int id)
        {
            var trainingcenter = _context.TrainingCenters.SingleOrDefault(c => c.Id == id);

            
            return Json(trainingcenter, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.TrainingCenters.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.TrainingCenters.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}