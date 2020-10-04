using System.Linq;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class BranchesController : Controller
    {
        private SeaBaseContext _context;

        public BranchesController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetBranches()
        {
            return Json(new { data = _context.Branches.ToList() }, JsonRequestBehavior.AllowGet);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(Branch branch)
        {
            if (branch.Id == 0)
            {

                _context.Branches.Add(branch);
            }
            else
            {
                var update = _context.Branches.Single(m => m.Id == branch.Id);
                update.BranchName = branch.BranchName;
                update.Description = branch.Description;
            }
            _context.SaveChanges();
            return RedirectToAction("Index", "Branches");
        }

        public JsonResult Edit(int id)
        {
            var branch = _context.Branches.SingleOrDefault(c => c.Id == id);

            return Json(branch, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Branches.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Branches.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}