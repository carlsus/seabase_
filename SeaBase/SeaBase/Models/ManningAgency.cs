using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class ManningAgency
    {
        public int Id { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 5)]
        [Display(Name = "Agency Name")]
        public string AgencyName { get; set; }
        [Display(Name = "Agency Code")]
        [StringLength(50, MinimumLength = 5)]
        public string AgencyCode { get; set; }
        [Display(Name = "Contact No")]
        [StringLength(50, MinimumLength = 5)]
        public string ContactNo { get; set; }
        [Display(Name = "Contact Person")]
        [StringLength(50, MinimumLength = 5)]
        public string ContactPerson { get; set; }
        [StringLength(100, MinimumLength = 5)]
        public string Address { get; set; }
        [StringLength(100, MinimumLength = 5)]
        public string Description { get; set; }

        public ICollection<CrewWorkExperience> CrewWorkExperiences { get; set; }
    }
}