using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;
using SeaBase.Models;

namespace SeaBase.ViewModel
{
    public class VesselViewModel
    {
        public IEnumerable<VesselType> VesselTypes { get; set; }
        public IEnumerable<Principal> Principals { get; set; }

        public int Id { get; set; }
        public string VesselName { get; set; }
        public string CallSign { get; set; }
        public string VesselCode { get; set; }
        public int VesselTypeId { get; set; }
        public int PrincipalId { get; set; }
        public string CurrentLocation { get; set; }
        public string NextDestination { get; set; }


        public VesselViewModel()
        {
            Id = 0;
        }

        public VesselViewModel(Vessel vessel)
        {
            Id = vessel.Id;
            VesselName = vessel.VesselName;
            VesselCode = vessel.VesselCode;
            CallSign = vessel.CallSign;
            PrincipalId = vessel.PrincipalId;
            VesselTypeId = vessel.VesselTypeId;
            


        }
    }
}