using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class AirPort
    {
        public int Id { get; set; }
        [Required]
        [StringLength(50)]
        [Display(Name = "Port Name")]
        public string AirPortName { get; set; }
        [Required]
        [StringLength(10)]
        [Display(Name = "Port Code")]
        public string AirPortCode { get; set; }
        [Required]
        public int Country { get; set; }
    }
}