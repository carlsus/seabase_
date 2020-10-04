using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Claims;
using System.Web;
using System.Web.Mvc;
using Microsoft.Owin.Security.Cookies;
using Microsoft.Owin.Security.OpenIdConnect;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    public class AuthController : Controller
    {
        private SeaBaseContext _context;

        public AuthController()
        {
            _context = new SeaBaseContext();

        }
        // GET: Auth
        public ActionResult Index()
        {
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Index(User model)
        {
            
            var user = (from c in _context.Users
                        let fullname=c.Firstname + " " + c.Lastname
                where c.Email == model.Email && c.Password == model.Password
                select new
                {
                    c.Id,
                    fullname,
                    c.Position,
                    c.Email
                }).SingleOrDefault();
                if (user!=null)
                {
                    var identity = new ClaimsIdentity(new[]
                    {
                        new Claim(ClaimTypes.Name,user.fullname), 
                        new Claim(ClaimTypes.Email, user.Email ),
                        new Claim(ClaimTypes.NameIdentifier, user.Id.ToString())

                    }, "ApplicationCookie");


                    var ctx = Request.GetOwinContext();
                    var authManager = ctx.Authentication;
                    authManager.SignIn(identity);
                    return RedirectToAction("index", "home");
                }
            //    else
            //    {
            //        ViewBag.message = "You are not registered to the system. Please contact your System Administrator.";
            //    }

            //}
            else
            {
                ViewBag.message = "Wrong password. Try again or click Forgot password to reset it.";
            }

            return View();
        }


        [HttpPost]
        public ActionResult Logout()
        {

            var ctx = Request.GetOwinContext();
            var authManager = ctx.Authentication;
            //authManager.User.Claims.ToList().ForEach(claim => Context.Entry(claim).State =
            //                 System.Data.Entity.EntityState.Deleted);

            System.Web.HttpContext.Current.GetOwinContext().Authentication.SignOut(
            CookieAuthenticationDefaults.AuthenticationType,
            OpenIdConnectAuthenticationDefaults.AuthenticationType);
            authManager.SignOut("ApplicationCookie");

            Request.GetOwinContext().Authentication.SignOut();
            return RedirectToAction("Index", "Home");
        }
    }
}