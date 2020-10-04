using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class SeaPort
    {
        public int Id { get; set; }
        [Required]
        [StringLength(10, MinimumLength = 5)]
        [Display(Name = "Port Code")]
        public string SeaPortCode { get; set; }
        [Required]
        [StringLength(10, MinimumLength = 5)]
        [Display(Name = "Port Name")]
        public string SeaPortName { get; set; }
        [Required]
        [Display(Name = "Country")]
        public int Country { get; set; }
    }
}