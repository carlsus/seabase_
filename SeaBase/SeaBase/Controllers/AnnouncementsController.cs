using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    public class AnnouncementsController : Controller
    {
        private SeaBaseContext _context;
        // GET: Agents
        public AnnouncementsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetAnnouncement()
        {
            return Json(new { data = _context.Agents.ToList() }, JsonRequestBehavior.AllowGet);
        }

        [HttpPost]
        //[ValidateAntiForgeryToken]
        public ActionResult Save(Announcement announcement)
        {


            if (!ModelState.IsValid)
            {
                Response.StatusCode = (int) HttpStatusCode.BadRequest;
                return Json(new { success = false, issue = announcement, errors = ModelState.Values.Where(i => i.Errors.Count > 0) });
            }
            
            if (announcement.Id == 0)
            {
                _context.Announcements.Add(announcement);
            }
            else
            {
                var update = _context.Announcements.Single(m => m.Id == announcement.Id);
                update.AnnouncementName = announcement.AnnouncementName;
                update.Description = announcement.Description;
            }

            _context.SaveChanges();
   
            return Json(announcement, JsonRequestBehavior.AllowGet);
        }

        public JsonResult Edit(int id)
        {
            var announcement = _context.Announcements.SingleOrDefault(c => c.Id == id);

            
            return Json(announcement, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Announcements.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Announcements.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}