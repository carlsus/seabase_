using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;
using SeaBase.ViewModel;

namespace SeaBase.Controllers
{
    [Authorize]
    public class UsersController : Controller
    {
        
        private SeaBaseContext _context;
        // GET: Agents
        public UsersController()
        {
            _context = new SeaBaseContext();
        }

        public ActionResult Index()
        {

            var viewModel = new UserViewModel
            {
                UserRoles = _context.UserRoles.Where(m=>m.BuiltIn==0).ToList(),
            };

            return View("List", viewModel);
        }

        [HttpGet]
        public ActionResult GetUsers()
        {

            var result = (from c in _context.Users
                let Name = c.Firstname + " " + c.Lastname
                where c.BuiltIn==0
                select new
                {
                    Name,
                    c.Email,
                    c.ContactNo,
                    c.Position,
                    c.ImagePath,
                    c.Id
                }).ToList();
            return Json(new { data = result }, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(User user)
        {
            if (user.Id == 0)
            {
                if (user.ImageFile != null)
                {
                    var FileName = "";

                    FileName = Path.GetFileNameWithoutExtension(user.ImageFile.FileName);

                    string FileExtension = Path.GetExtension(user.ImageFile.FileName);

                    FileName = FileName.Trim() + FileExtension;
                    user.ImagePath = FileName;

                    user.ImageFile.SaveAs(Server.MapPath("~/Files/" ) + user.ImagePath);
                }
            
                _context.Users.Add(user);
            }
            else
            {
                var update = _context.Users.Single(m => m.Id == user.Id);
                update.Firstname = user.Firstname;
                update.Lastname = user.Lastname;
                update.ContactNo = user.ContactNo;
                update.Gender = user.Gender;
                update.Position = user.Position;
                update.Password = user.Password;


            }

            _context.SaveChanges();

            return RedirectToAction("Index", "Users");
        }

        public JsonResult Edit(int id)
        {
            var user = _context.Users.SingleOrDefault(c => c.Id == id);

            
            return Json(user, JsonRequestBehavior.AllowGet);
        }

        public void Delete(int id)
        {
            var itemToRemove = _context.Users.SingleOrDefault(x => x.Id == id); //returns a single item.

            if (itemToRemove != null)
            {
                _context.Users.Remove(itemToRemove);
                _context.SaveChanges();
            }
        }
    }
}