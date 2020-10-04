using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.AccessControl;
using System.Web;

namespace SeaBase.ViewModel
{
    public class LOG
    {
        public int Id { get; set; }
        public string Firstname { get; set; }
        public string Lastname { get; set; }
   
        public string RankName { get; set; }
        public DateTime LastMedical { get; set; }
        public DateTime EmbarkationDate { get; set; }

        public string VesselName { get; set; }
    
        public string AirPortName { get; set; }
        public DateTime DateTravelling { get; set; }
        public DateTime DateGenerated { get; set; }
        public int AgentId { get; set; }
        public string AgentName { get; set; }
        public string Telephone { get; set; }
        public string Fax { get; set; }
        public string AgentAddress { get; set; }
        public string Position { get; set; }
    }
}