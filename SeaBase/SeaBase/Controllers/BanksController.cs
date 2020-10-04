using System.Linq;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    [Authorize]
    public class BanksController : Controller
    {
        private SeaBaseContext _context;

        public BanksController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {
            return View("List");
        }

        [HttpGet]
        public ActionResult GetBanks()
        {

            return Json(new { data = _context.Banks.ToList() }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(Bank  bank)
        {
            if (bank.Id == 0)
            {
                _context.Banks.Add(bank);
            }
            else
            {
                var update = _context.Banks.Single(m => m.Id == bank.Id);
                update.BankCode = bank.BankCode;
                update.BankName = bank.BankName;
            }
            _context.SaveChanges();

            return RedirectToAction("Index", "Banks");
        }

        public JsonResult Edit(int id)
        {
            var bank = _context.Banks.SingleOrDefault(c => c.Id == id);

            
            return Json(bank, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Banks.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Banks.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}