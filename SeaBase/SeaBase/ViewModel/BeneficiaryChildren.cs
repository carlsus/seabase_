using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SeaBase.ViewModel
{
    public class BeneficiaryChildren
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public DateTime? BirthDate { get; set; }
        public string ContactNo { get; set; }
        public string Gender { get; set; }
        public string Address { get; set; }
        public string Relationship { get; set; }
        public int Age { get; set; }
    }
}