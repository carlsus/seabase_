using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class TradingAreasController : Controller
    {
        private SeaBaseContext _context;
        public TradingAreasController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetTradeingAreas()
        {

            return Json(new { data = _context.TradingAreas.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(TradingArea tradingArea)
        {


            if (tradingArea.Id == 0)
            {

                _context.TradingAreas.Add(tradingArea);
            }
            else
            {
                var update = _context.TradingAreas.Single(m => m.Id == tradingArea.Id);
                update.TradingAreaName = tradingArea.TradingAreaName;
                update.Description = tradingArea.Description;
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "TradingAreas");
        }

        public JsonResult Edit(int id)
        {
            var tradingarea = _context.TradingAreas.SingleOrDefault(c => c.Id == id);

            
            return Json(tradingarea, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.TradingAreas.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.TradingAreas.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}