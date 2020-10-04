using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class LicensesController : Controller
    {
       private SeaBaseContext _context;
        // GET: Agents
        public LicensesController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetLicense()
        {

            return Json(new { data = _context.Licenses.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpGet]
        public ActionResult GetLicenses()
        {

            return Json(_context.Licenses.ToList(), JsonRequestBehavior.AllowGet);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(License license)
        {


            if (license.Id == 0)
            {

                _context.Licenses.Add(license);
            }
            else
            {
                var update = _context.Licenses.Single(m => m.Id == license.Id);
                update.LicenseName = license.LicenseName;
                update.LicenseCode = license.LicenseCode;
                update.NotifyDay = license.NotifyDay;

            }

            _context.SaveChanges();

            return RedirectToAction("Index", "Licenses");
        }

        public JsonResult Edit(int id)
        {
            var license = _context.Licenses.SingleOrDefault(c => c.Id == id);

            
            return Json(license, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Licenses.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Licenses.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}