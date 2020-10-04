using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Status
    {
        public int Id { get; set; }
        public string StatusName { get; set; }


        public ICollection<Crew> Crews { get; set; }
    }
}