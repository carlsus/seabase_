﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    public class SignatoriesController : Controller
    {
        private SeaBaseContext _context;
        // GET: Agents
        public SignatoriesController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetSignatory()
        {
            var result = (from c in _context.Signatories
                let Name = c.Firstname + " " + c.Middlename + " " + c.Lastname
                select new {Name, c.Id, c.Position}).ToList();
            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        //[ValidateAntiForgeryToken]
        public ActionResult Save(Signatory model)
        {


            if (!ModelState.IsValid)
            {
                Response.StatusCode = (int) HttpStatusCode.BadRequest;
                return Json(new { success = false, issue = model, errors = ModelState.Values.Where(i => i.Errors.Count > 0) });
            }
            
            if (model.Id == 0)
            {
                _context.Signatories.Add(model);
            }
            else
            {
                var update = _context.Signatories.Single(m => m.Id == model.Id);
                update.Firstname = model.Firstname;
                update.Middlename = model.Middlename;
                update.Lastname = model.Lastname;
                update.Position = model.Position;

            }

            _context.SaveChanges();
   
            return Json(model, JsonRequestBehavior.AllowGet);
        }

        public JsonResult Edit(int id)
        {
            var agent = _context.Signatories.SingleOrDefault(c => c.Id == id);

            
            return Json(agent, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Signatories.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Signatories.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}