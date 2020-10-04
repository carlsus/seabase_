using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;
using SeaBase.ViewModel;

namespace SeaBase.Controllers
{
    [Authorize]
    public class JobOpeningsController : Controller
    {
        private SeaBaseContext _context;
        // GET: Agents
        public JobOpeningsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            var viewModel = new JobOpeningViewModel
            {
                Ranks = _context.Ranks.ToList(),
                Principals = _context.Principals.ToList()
            };

            return View("List", viewModel);
        }

        [HttpGet]
        public ActionResult GetJobOpenings()
        {
            var result = (from c in _context.JobOpenings
                join d in _context.Principals on c.PrincipalId equals d.Id
                join e in _context.Ranks on c.RankId equals e.Id
                select new
                {
                    c.Id,
                    c.MinAge,
                    c.Slot,
                    c.Status,
                    d.PrincipalName,
                    e.RankName,
                    c.SalaryRange,
                    c.Gender
                }).ToList();
            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        //[ValidateAntiForgeryToken]
        public ActionResult Save(JobOpening job)
        {


            if (!ModelState.IsValid)
            {
                Response.StatusCode = (int) HttpStatusCode.BadRequest;
                return Json(new { success = false, issue = job, errors = ModelState.Values.Where(i => i.Errors.Count > 0) });
            }
            
            if (job.Id == 0)
            {
                _context.JobOpenings.Add(job);
            }
            else
            {
                var update = _context.JobOpenings.Single(m => m.Id == job.Id);
                update.RankId = job.RankId;
                update.PrincipalId = job.PrincipalId;
                update.Gender = job.Gender;
                update.Description = job.Description;
                update.Slot = job.Slot;
                update.MinAge = job.MinAge;
                update.Status = job.Status;
                update.SalaryRange = job.SalaryRange;

            }

            _context.SaveChanges();
   
            return Json(job, JsonRequestBehavior.AllowGet);
        }

        public JsonResult Edit(int id)
        {
            var job = _context.JobOpenings.SingleOrDefault(c => c.Id == id);

            
            return Json(job, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.JobOpenings.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.JobOpenings.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}