using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SeaBase.ViewModel
{
    public class SeaServiceReport
    {
        public int Id { get; set; }
        public int CrewId { get; set; }
        public string Lastname { get; set; }
        public string Name { get; set; }
        public string VesselName { get; set; }
        public string VesselTypeName { get; set; }
        public int KWV { get; set; }
        public int GRT { get; set; }
        public DateTime StartDate { get; set; }
        public DateTime EndDate { get; set; }
        public string RankName { get; set; }
        public string TradingAreaName { get; set; }
        public string Position { get; set; }
        public int WorkExperience { get; set; }
    }
}