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
    public class DisembarkationsController : Controller
    {
        private SeaBaseContext _context;
        // GET: Agents
        public DisembarkationsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Create()
        {
            var viewModel = new EmbarkationViewModel
            {
                AirPorts = _context.AirPorts.ToList(),
                Principals = _context.Principals.ToList()
            };

            return View("EmbarkationForm", viewModel);
        }
        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetEmbarkation()
        {
            var result = (from c in _context.Embarkations
                join d in _context.Principals on c.PrincipalId equals d.Id
                join e in _context.Vessels on c.VesselId equals e.Id
                join f in _context.AirPorts on c.ArrivalAirportId equals f.Id
                join g in _context.AirPorts on c.PortOfDisembarkationId equals g.Id
                select new
                {
                    c.Id,
                    c.DisEmbarkationCode,
                    c.EmbarkationCode,
                    c.DepartureDate,
                    ArrivalAirport=f.AirPortName,
                    PortOfDisembarkation=g.AirPortName,
                    c.EmbarkationDate,
                    c.PortOfEmbarkationId,
                    c.ContractDuration,
                    d.PrincipalName,
                    e.VesselName
                }).ToList();
            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        //[ValidateAntiForgeryToken]
        public ActionResult Save(Embarkation embarkation,List<Crew> crew )
        {


            if (!ModelState.IsValid)
            {
                Response.StatusCode = (int) HttpStatusCode.BadRequest;
                return Json(new { success = false, issue = embarkation, errors = ModelState.Values.Where(i => i.Errors.Count > 0) });
            }
            
            if (embarkation.Id == 0)
            {
                _context.Embarkations.Add(embarkation);
            }
            else
            {
                var update = _context.Embarkations.Single(m => m.Id == embarkation.Id);
                update.EmbarkationCode = embarkation.EmbarkationCode;
                

            }

            _context.SaveChanges();
   
            return Json(embarkation, JsonRequestBehavior.AllowGet);
        }
    }
}