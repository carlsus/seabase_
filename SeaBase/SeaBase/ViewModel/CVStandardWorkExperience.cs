using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;
using SeaBase.Models;

namespace SeaBase.ViewModel
{
    public class CVStandardWorkExperience
    {
        public int Id { get; set; }
        public int CrewId { get; set; }
        public string RankName { get; set; }
        public string VesselName { get; set; }
        public string VesselTypeName { get; set; }
        public DateTime StartDate { get; set; }
        public DateTime EndDate { get; set; }
        public string ManningAgencyName { get; set; }
        public string ReasonOfLeave { get; set; }
    }
}