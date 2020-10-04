using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class TravelAgency
    {
        public int Id { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 2)]
        [Display(Name = "Travel Agency Name")]
        public string TravelAgencyName { get; set; }
        [StringLength(50)]
        public string Description { get; set; }
    }
}