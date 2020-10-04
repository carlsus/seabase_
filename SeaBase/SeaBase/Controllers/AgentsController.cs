using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class AgentsController : Controller
    {
        private SeaBaseContext _context;
        // GET: Agents
        public AgentsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetAgents()
        {

            return Json(new { data = _context.Agents.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        //[ValidateAntiForgeryToken]
        public ActionResult Save(Agent model)
        {


            if (!ModelState.IsValid)
            {
                Response.StatusCode = (int) HttpStatusCode.BadRequest;
                return Json(new { success = false, issue = model, errors = ModelState.Values.Where(i => i.Errors.Count > 0) });
            }
            
            if (model.Id == 0)
            {
                _context.Agents.Add(model);
            }
            else
            {
                var update = _context.Agents.Single(m => m.Id == model.Id);
                update.AgentName = model.AgentName;
                update.Telephone = model.Telephone;
                update.Fax = model.Fax;

            }

            _context.SaveChanges();
   
            return Json(model, JsonRequestBehavior.AllowGet);
        }

        public JsonResult Edit(int id)
        {
            var agent = _context.Agents.SingleOrDefault(c => c.Id == id);

            
            return Json(agent, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Agents.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Agents.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}