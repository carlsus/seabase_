using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using SeaBase.Functions;
using SeaBase.Models;
using SeaBase.ViewModel;

namespace SeaBase.Controllers
{
    [Authorize]
    public class VesselsController : Controller
    {
        private SeaBaseContext _context;

        public VesselsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
           
            var viewModel = new VesselsViewModel
            {
                Principals = _context.Principals.ToList(),
                VesselTypes = _context.VesselTypes.ToList()
            };
            return View("List", viewModel);
        }

        public ActionResult Create()
        {
            var viewModel = new VesselsViewModel
            {
                Countries = _context.Countries.ToList(),
                VesselTypes = _context.VesselTypes.ToList(),
                Principals = _context.Principals.ToList(),
                TradingAreas = _context.TradingAreas.ToList(),
                WorkingGears = _context.WorkingGears.ToList(),
                VesselUnions = _context.VesselUnions.ToList(),
                Flags = _context.Flags.ToList(),
                Ranks = _context.Ranks.ToList(),
                VesselCode = GenerateCode.Generate("VE")
            };

            return View("VesselForm", viewModel);
        }
        public ActionResult SaveSalaryDetails(VesselSalaryDetail model)
        {
            if (model.Id == 0)
            {
                _context.VesselSalaryDetails.Add(model);
            }
            else
            {
                var update = _context.VesselSalaryDetails.Single(m => m.Id == model.Id);
               
                update.RankId = model.RankId;
                update.Description = model.Description;
                update.Monthly = model.Monthly;
                update.Daily = model.Daily;
                update.Percentage = model.Percentage;
                update.Days = model.Days;
                update.Remarks = model.Remarks;
                update.AddToTotal = model.AddToTotal;

            }

            _context.SaveChanges();

            if (model.Id == 0)
            {
                return Json(new { Success = "Created" }, JsonRequestBehavior.AllowGet);
            }
            else
            {
                return Json(new { Success = "Updated" }, JsonRequestBehavior.AllowGet);
            }
        }

        [HttpGet]
        public ActionResult GetSalaryScaleDetails(int vesselid)
        {
            var result = (from c in _context.VesselSalaryDetails
                          join d in _context.Ranks on c.RankId equals d.Id
                          where c.VesselId == vesselid
                          select new
                          {
                              c.Id,
                              c.VesselId,
                              c.RankId,
                              d.RankName,
                              c.Description,
                              c.Monthly,
                              c.Daily,
                              c.Percentage,
                              c.Days,
                              c.Remarks,
                              c.AddToTotal
                          });

            return Json(result, JsonRequestBehavior.AllowGet);

        }

        [HttpGet]
        public ActionResult GetVessels()
        {
            var result=
            (from c in _context.Vessels.ToList()
                let Vessel=c.VesselName
                join d in _context.Principals.ToList() on c.PrincipalId equals d.Id
                join e in _context.VesselTypes on c.VesselTypeId equals e.Id
             select new
             {
                 c.Id,
                 c.VesselCode,
                 c.VesselName,
                 d.PrincipalName,
                 e.VesselTypeName,
                 c.ContactPerson,
                 c.Manager
             }

                ).ToList();

            return Json(new { data =result }, JsonRequestBehavior.AllowGet);

        }
        
        [HttpGet]
        public ActionResult GetPrincipalSalaryScale(int id)
        {
            var result=
            (from c in _context.Principals.ToList()
                
                join d in _context.SalaryScales.ToList() on c.SalaryScaleId equals d.Id
                join e in _context.SalaryScaleDetails on d.Id equals e.SalaryScaleId
                join f in _context.Ranks on e.RankId equals f.Id

                where c.Id==id
                 select new
                 {
                     c.Id,
                     d.SalaryScaleName,
                     e.RankId,
                     f.RankName,
                     e.Description,
                     e.Monthly,
                     e.Daily,
                     e.Percentage,
                     e.Days,
                     e.Remarks,
                     e.AddToTotal
                 }

                ).ToList();

            return Json(result, JsonRequestBehavior.AllowGet);

        }


        [HttpPost]
        public void SaveImage(Vessel vessel)
        {
            if (vessel.ImageFile != null)
            {
                var fileName = "";

                fileName = Path.GetFileNameWithoutExtension(vessel.ImageFile.FileName);

                string fileExtension = Path.GetExtension(vessel.ImageFile.FileName);

                fileName = "VC"+vessel.VesselCode.Trim() + fileExtension;
                vessel.ImagePath = fileName;
                var folder = Server.MapPath("~/Files/" + "VC" + vessel.VesselCode.Trim());
                if (!Directory.Exists(folder))
                {
                    Directory.CreateDirectory(folder);
                }
                vessel.ImageFile.SaveAs(Server.MapPath("~/Files/" ) + "VC" + vessel.VesselCode.Trim() +"/"  + vessel.ImagePath);
                var result = _context.Vessels.Where(m => m.VesselCode == vessel.VesselCode).SingleOrDefault();
                result.ImagePath = fileName;
                _context.SaveChanges();
            }
            
        }

        [HttpPost]
        public ActionResult Save(Vessel vessel)
        {
            if (!ModelState.IsValid)
            {
                Response.StatusCode = (int)HttpStatusCode.BadRequest;
                return Json(new { success = false, issue = vessel, errors = ModelState.Values.Where(i => i.Errors.Count > 0) });
            }

            
            if (vessel.Id == 0)
            {
                _context.Vessels.Add(vessel);
            }
            else
            {
                var update = _context.Vessels.Single(m => m.Id == vessel.Id);
                update.VesselName = vessel.VesselName;
                update.VesselCode = vessel.VesselCode;
                update.CallSign = vessel.CallSign;
                update.PrincipalId = vessel.PrincipalId;
                update.VesselTypeId = vessel.VesselTypeId;
                update.CurrentLocationId = vessel.CurrentLocationId;
                update.NextDestinationId = vessel.NextDestinationId;
            }

            _context.SaveChanges();

            _context.SaveChanges();
            return Json(new{Success=vessel.Id}, JsonRequestBehavior.AllowGet);
        }

        public ActionResult View(int id)
        {
            var vessel = _context.Vessels
                .SingleOrDefault(c => c.Id == id);
           
            var viewModel = new VesselsViewModel
            {
                VesselTypes = _context.VesselTypes.ToList(),
                Countries = _context.Countries.ToList(),
                Ranks = _context.Ranks.ToList(),
                TradingAreas = _context.TradingAreas.ToList(),
                WorkingGears = _context.WorkingGears.ToList(),
                Flags = _context.Flags.ToList(),
                VesselUnions = _context.VesselUnions.ToList(),
                Principals = _context.Principals.ToList(),
                VesselCode = vessel.VesselCode,
                VesselName = vessel.VesselName,
                CallSign = vessel.CallSign,
                VesselTypeId = vessel.VesselTypeId,
                PrincipalId = vessel.PrincipalId,
                CurrentLocationId = vessel.CurrentLocationId,
                NextDestinationId = vessel.NextDestinationId,
                EnrolledWith = vessel.EnrolledWith,
                EnrollmentDate = vessel.EnrollmentDate,
                TradingAreaId = vessel.TradingAreaId,
                WorkingGearId = vessel.WorkingGearId,
                ContractCOB = vessel.ContractCOB,
                Manager = vessel.Manager,
                ContactPerson = vessel.ContactPerson,
                ContactPersonNo = vessel.ContactPersonNo,
                VesselUnionId = vessel.VesselUnionId,
                EffectiveDate = vessel.EffectiveDate,
                ExpiryDate = vessel.ExpiryDate,

                FlagId = vessel.FlagId,
                ExFlag = vessel.ExFlag,
                PortOfRegistry = vessel.PortOfRegistry,
                YearBuilt = vessel.YearBuilt,
                OwnedBy = vessel.OwnedBy,
                OwnerName = vessel.OwnerName,
                ExName = vessel.ExName,
                OfficialNumber = vessel.OfficialNumber,
                IMONumber = vessel.IMONumber,
                MainEngine = vessel.MainEngine,
                Capacity = vessel.Capacity,
                PropulsionPower = vessel.PropulsionPower,
                GTR = vessel.GTR,
                DWT = vessel.DWT,
                ClassificationSociety = vessel.ClassificationSociety,
                NRT = vessel.NRT,
                Particulars = vessel.Particulars

            };

            //ViewBag.Status =
            //    _context.Statuses.Where(m => m.Id == crew.StatusId).Select(g => g.StatusName).SingleOrDefault();

            //var folder = Server.MapPath("~/Files/" + id);
            //if (!Directory.Exists(folder))
            //{
            //    Directory.CreateDirectory(folder);
            //}


            return View("VesselForm", viewModel);
        }

        public ActionResult SaveSalary(List<VesselSalaryDetail> model, int VesselId)
        {
            foreach (var item in model)
            {
                VesselSalaryDetail e = new VesselSalaryDetail
                {
                    VesselId = VesselId,
                    RankId = item.RankId,
                    Description = item.Description,
                    Monthly = item.Monthly,
                    Daily = item.Daily,
                    Percentage = item.Percentage,
                    Days = item.Days,
                    Remarks = item.Remarks,
                    AddToTotal = item.AddToTotal
                };
                _context.VesselSalaryDetails.Add(e);
                _context.SaveChanges();

            }

            return Json(new { Success = "Updated" }, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Vessels.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                //if (itemToRemove.ImagePath != null)
                //{
                //    FileInfo fi = new FileInfo(Server.MapPath("~/Files/" + itemToRemove.VesselCode +"/" +itemToRemove.ImagePath));
                //    fi.Delete();
                //}
                

                _context.Vessels.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}