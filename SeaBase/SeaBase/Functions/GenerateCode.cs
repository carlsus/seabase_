using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SeaBase.Models;

namespace SeaBase.Functions
{
    public class GenerateCode
    {
        

        public static string Generate(string module,string suffix="")
        {
            using (var db=new SeaBaseContext())
            {
                var result = (from c in db.AutoGenerates
                    where c.ModuleName == module
                    select c).SingleOrDefault();
                result.Code = result.Code + 1;
                db.SaveChanges();
                string value = result.Code.ToString("0000") + suffix;
                return value;

            }
        }

        public static string CreateRandomPassword(int PasswordLength)
        {
            string _allowedChars = "0123456789abcdefghijkmnopqrstuvwxyzABCDEFGHJKLMNOPQRSTUVWXYZ";
            Random randNum = new Random();
            char[] chars = new char[PasswordLength];
            int allowedCharCount = _allowedChars.Length;
            for (int i = 0; i < PasswordLength; i++)
            {
                chars[i] = _allowedChars[(int)((_allowedChars.Length) * randNum.NextDouble())];
            }
            return new string(chars);
        }
    }
}