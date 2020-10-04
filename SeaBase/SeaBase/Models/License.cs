using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class License
    {
        [Key]
        public int Id { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 5)]
        [Display(Name = "License Name")]
        public string LicenseName { get; set; }
        [Required]
        [StringLength(30, MinimumLength = 5)]
        [Display(Name = "License Code")]
        public string LicenseCode { get; set; }
        [Required]
        public int NotifyDay { get; set; }

        public ICollection<CrewLicense> CrewLicenses { get; set; }
        public ICollection<CrewFlagStateDocument> CrewFlagStateDocuments { get; set; }
    }
}