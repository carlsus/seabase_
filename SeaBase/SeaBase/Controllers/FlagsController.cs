using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class FlagsController : Controller
    {
        private SeaBaseContext _context;
        // GET: Agents
        public FlagsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetFlags()
        {

            return Json(new { data = _context.Flags.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(Flag flag)
        {


            if (flag.Id == 0)
            {

                _context.Flags.Add(flag);
            }
            else
            {
                var update = _context.Flags.Single(m => m.Id == flag.Id);
                update.FlagName = flag.FlagName;
                update.Description = flag.Description;
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "Flags");
        }

        public JsonResult Edit(int id)
        {
            var flag = _context.Flags.SingleOrDefault(c => c.Id == id);

            
            return Json(flag, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Flags.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Flags.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}