using System.Linq;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class DepartmentsController : Controller
    {
        private SeaBaseContext _context;
       
        public DepartmentsController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetDepartments()
        {
            return Json(new { data = _context.Departments.ToList() }, JsonRequestBehavior.AllowGet);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(Department dept)
        {


            if (dept.Id == 0)
            {

                _context.Departments.Add(dept);
            }
            else
            {
                var update = _context.Departments.Single(m => m.Id == dept.Id);
                update.DepartmentName = dept.DepartmentName;
                update.Description = dept.Description;
             
            }

            _context.SaveChanges();

            return RedirectToAction("Index", "Departments");
        }

        public JsonResult Edit(int id)
        {
            var dept = _context.Departments.SingleOrDefault(c => c.Id == id);

            
            return Json(dept, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Departments.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Departments.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}