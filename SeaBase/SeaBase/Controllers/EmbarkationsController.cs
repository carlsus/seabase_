using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using SeaBase.Functions;
using SeaBase.Models;
using SeaBase.ViewModel;

namespace SeaBase.Controllers
{
    public class EmbarkationsController : Controller
    {
        private SeaBaseContext _context;
        // GET: Agents
        public EmbarkationsController()
        {
            _context = new SeaBaseContext();
        }

        public JsonResult GetVesselByPrincipal(int Id)
        {
            var vessel = _context.Vessels.Where(m => m.PrincipalId == Id); 
            return Json(vessel, JsonRequestBehavior.AllowGet);
        }
        public JsonResult GetCrew(int Id)
        {
            var crew = (from c in _context.Crews
                let crew_name = c.Firstname + " " + c.MiddleName + " " + c.Lastname
                join d in _context.Ranks on c.RankId equals d.Id
                where c.VesselId == Id
                select new
                {
                    CrewId=c.Id,
                    crew_name,
                    RankId=d.Id,
                    d.RankName,
                }).ToList();
            return Json(crew, JsonRequestBehavior.AllowGet);
        }
        public ActionResult SaveCrew(List<EmbarkationDetails> model,int EmbarkId)
        {
            foreach (var item in model)
            {
                EmbarkationDetails e = new EmbarkationDetails
                {
                    EmbarkationId = EmbarkId,
                    CrewId = item.CrewId,
                    RankId = item.RankId
                };
                _context.EmbarkationDetailses.Add(e);
                _context.SaveChanges();

            }

            return Json(new { Success = "Updated" }, JsonRequestBehavior.AllowGet);
        }

        public ActionResult Create()
        {
            var viewModel = new EmbarkationViewModel
            {
                AirPorts = _context.AirPorts.ToList(),
                Principals = _context.Principals.ToList(),
                Vessels = _context.Vessels.ToList(),
                EmbarkationCode = GenerateCode.Generate("EM","-E")
            };

            return View("EmbarkationForm", viewModel);
        }
        public ActionResult Index()
        {
            return View("List");
        }
        //views
        public ActionResult View(int id)
        {
            var embarkation = _context.Embarkations
                .SingleOrDefault(c => c.Id == id);
            
            var viewModel = new EmbarkationViewModel
            {
                AirPorts = _context.AirPorts.ToList(),
                Principals = _context.Principals.ToList(),
                EmbarkationCode = embarkation.EmbarkationCode,
                PrincipalId = embarkation.PrincipalId,
                VesselId = embarkation.VesselId,
                DepartureAirportId = embarkation.DepartureAirportId,
                DepartureDate = embarkation.DepartureDate ?? null,
                PortOfEmbarkationId = embarkation.PortOfEmbarkationId,
                EmbarkationDate = embarkation.EmbarkationDate??null,
                ArrivalAirportId = embarkation.ArrivalAirportId,
                TentativeDate = embarkation.TentativeDate ?? null,
                PortOfDisembarkationId = embarkation.PortOfDisembarkationId,
                DisembarkationDate = embarkation.DisembarkationDate ?? null,
                ContractDuration = embarkation.ContractDuration,
                PointOfHire = embarkation.PointOfHire,
                Remarks = embarkation.Remarks
            };

            return View("EmbarkationForm", viewModel);
        }

        [HttpGet]
        public ActionResult GetEmbarkation()
        {
            var result = (from c in _context.Embarkations
                join d in _context.Principals on c.PrincipalId equals d.Id
                join e in _context.Vessels on c.VesselId equals e.Id
                join f in _context.AirPorts on c.DepartureAirportId equals f.Id
                join g in _context.AirPorts on c.PortOfEmbarkationId equals g.Id
                select new
                {
                    c.Id,
                    c.EmbarkationCode,
                    c.DepartureDate,
                    DepartureAirport=f.AirPortName,
                    PortOfEmbarkation=g.AirPortName,
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
        public ActionResult Save(Embarkation embarkation )
        {


            if (!ModelState.IsValid)
            {
                Response.StatusCode = (int)HttpStatusCode.BadRequest;
                return Json(new { success = false, issue = embarkation, errors = ModelState.Values.Where(i => i.Errors.Count > 0) });
            }
            
            if (embarkation.Id == 0)
            {
                //embarkation.EmbarkationDetailses = crew;
                _context.Embarkations.Add(embarkation);
            }
            else
            {
                var update = _context.Embarkations.Single(m => m.Id == embarkation.Id);
                update.EmbarkationCode = embarkation.EmbarkationCode;
                

            }

            _context.SaveChanges();
            var eid = embarkation.Id;
            return Json(new { Success=eid}, JsonRequestBehavior.AllowGet);
        }

    }
}