using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class MedicalCertificate
    {
        [Key]
        public int Id { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 5)]
        [Display(Name = "Medical Certificate Name")]
        public string MedicalCertificateName { get; set; }

        [Required]
        [Display(Name = "Days to Notify")]
        public int NotifyDay { get; set; }

        public ICollection<CrewMedicalCertifiate> CrewMedicalCertifiates { get; set; }
        public ICollection<CrewMedical> CrewMedicals { get; set; }
        
    }
}