using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class VesselType
    {
        public int Id { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 3)]
        [Display(Name = "Vessel Type Name")]
        public string VesselTypeName { get; set; }
        public string VesselTypeCode { get; set; }
        public string Description { get; set; }

        public ICollection<CrewWorkExperience> CrewWorkExperiences { get; set; }
        public ICollection<Vessel> Vessels { get; set; }
    }
}