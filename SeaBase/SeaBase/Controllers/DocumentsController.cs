using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    public class DocumentsController : Controller
    {
        private SeaBaseContext _context;
       
        public DocumentsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetDocument()
        {

            return Json(new { data = _context.Documents.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(Document document)
        {

            if (document.Id == 0)
            {

                _context.Documents.Add(document);
            }
            else
            {
                var update = _context.Documents.Single(m => m.Id == document.Id);
                update.DocumentName = document.DocumentName;
                update.NotifyDay = document.NotifyDay;
                update.IsRequired = document.IsRequired;
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "Documents");
        }

        public JsonResult Edit(int id)
        {
            var document = _context.Documents.SingleOrDefault(c => c.Id == id);

            
            return Json(document, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Documents.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Documents.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}