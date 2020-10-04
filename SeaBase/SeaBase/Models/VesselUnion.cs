using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Security.AccessControl;
using System.Web;

namespace SeaBase.Models
{
    public class VesselUnion
    {
        public int Id { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 5)]
        [Display(Name = "Name")]
        public string VesselUnionName { get; set; }
        public string Description { get; set; }

        public ICollection<Vessel> Vessels { get; set; }
    }
}