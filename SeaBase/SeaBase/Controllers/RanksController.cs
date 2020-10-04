using System;
using System.Collections.Generic;
using System.Data.Entity.Validation;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;
using SeaBase.ViewModel;

namespace SeaBase.Controllers
{
    [Authorize]
    public class RanksController : Controller
    {
        private SeaBaseContext _context;

        public RanksController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            var dept = _context.Departments.ToList();

            var viewModel = new RankViewModel
            {
                Department = dept
            };
            return View("List",viewModel);
        }

        [HttpGet]
        public ActionResult GetRanks()
        {

            return Json(new { data = _context.Ranks.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpGet]
        public ActionResult GetRank()
        {

            return Json(_context.Ranks.ToList() , JsonRequestBehavior.AllowGet);

        }
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(Rank rank)
        {


            if (rank.Id == 0)
            {

                _context.Ranks.Add(rank);
            }
            else
            {
                var update = _context.Ranks.Single(m => m.Id == rank.Id);
                update.RankName = rank.RankName;
                update.RankCode = rank.RankCode;
                update.SCTW = rank.SCTW;
                update.Regulation = rank.Regulation;
                update.Description = rank.Description;
                update.DepartmentId = rank.DepartmentId;
               
            }
            _context.SaveChanges();
         

            return RedirectToAction("Index", "Ranks");
        }

        public JsonResult Edit(int id)
        {
            var rank = _context.Ranks.SingleOrDefault(c => c.Id == id);

            
            return Json(rank, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Ranks.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Ranks.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}