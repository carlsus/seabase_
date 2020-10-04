using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Airline
    {
        public int Id { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 2)]
        [Display(Name = "Airline")]
        public string AirlineName { get; set; }
        [StringLength(50)]
        public string Description { get; set; }
    }
}