using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SeaBase.ViewModel
{
    public class Beneficiary
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Firstname { get; set; }
        public string Middlename { get; set; }
        public string Lastname { get; set; }
        public DateTime BirthDate { get; set; }
        public string ContactNo { get; set; }
        public string Gender { get; set; }
        public string Address { get; set; }
        public string Relationship { get; set; }
        public int Age { get; set; }
        public int Type { get; set; }
    }
}