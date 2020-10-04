using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Microsoft.AspNet.Identity;
using Newtonsoft.Json;
using SeaBase.Models;

namespace SeaBase.Controllers
{
    public class HomeController : Controller
    {
        [Authorize]
        public ActionResult Index()
        {
            var userID = User.Identity.GetUserId();
            ViewBag.Title = "Home Page";

            return View();
        }

        public void LoadJson()
        {
            using (StreamReader r = new StreamReader(Server.MapPath("~/Seed/") + "countries.json"))
            {
                string json = r.ReadToEnd();
                List<Country> items = JsonConvert.DeserializeObject<List<Country>>(json);
                using (var db = new SeaBaseContext())
                {
                    db.Countries.AddRange(items);
                    db.SaveChanges();
                }
            }
        }
    }
}
