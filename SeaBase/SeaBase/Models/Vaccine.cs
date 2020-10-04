using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Vaccine
    {
        
        [Key]
        public int Id { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 5)]
        public string VaccineName { get; set; }
        
        [Required]
        public int NotifyDay { get; set; }
        [DefaultValue(false)]
        [DisplayName("Check if it is required to all ranks.")]
        public bool IsRequired { get; set; }
    }
}