using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SeaBase.Models;

namespace SeaBase.Functions
{
    public class PrincipalRepository
    {
        public static void UpdateSalaryScale(int salaryscaleid,int principalid)
        {
            using (var db=new SeaBaseContext())
            {
                var result = db.SalaryScales.SingleOrDefault(b => b.Id == salaryscaleid);
                if (result != null)
                {
                    result.PrincipalId = principalid;
                    db.SaveChanges();
                }
            }
        }
    }
}