using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    public class SeminarsController : Controller
    {
        private SeaBaseContext _context;
       
        public SeminarsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetSeminar()
        {

            return Json(new { data = _context.Seminars.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(Seminar seminar)
        {


            if (seminar.Id == 0)
            {

                _context.Seminars.Add(seminar);
            }
            else
            {
                var update = _context.Seminars.Single(m => m.Id == seminar.Id);
                update.SeminarName = seminar.SeminarName;
                update.Description = seminar.Description;
                update.NotifyDay = seminar.NotifyDay;
                update.IsRequired = seminar.IsRequired;
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "Seminars");
        }

        public JsonResult Edit(int id)
        {
            var seminar = _context.Seminars.SingleOrDefault(c => c.Id == id);

            
            return Json(seminar, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Seminars.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Seminars.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}