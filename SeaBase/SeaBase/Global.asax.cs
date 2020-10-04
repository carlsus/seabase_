using System;
using System.Collections.Generic;
using System.Globalization;
using System.IdentityModel.Claims;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.Helpers;
using System.Web.Http;
using System.Web.Mvc;
using System.Web.Optimization;
using System.Web.Routing;
using SeaBase.Scheduler;

namespace SeaBase
{
    public class WebApiApplication : System.Web.HttpApplication
    {
        protected void Application_Start()
        {
            AreaRegistration.RegisterAllAreas();
            GlobalConfiguration.Configure(WebApiConfig.Register);
            FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters);
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            AntiForgeryConfig.UniqueClaimTypeIdentifier = ClaimTypes.Email;
                CultureInfo newCulture = (CultureInfo) System.Threading.Thread.CurrentThread.CurrentCulture.Clone();
              newCulture.DateTimeFormat.ShortDatePattern = "dd-MMM-yyyy";
              newCulture.DateTimeFormat.DateSeparator = "-";
              Thread.CurrentThread.CurrentCulture = newCulture;

              JobScheduler.Start();
        }
    }
}
