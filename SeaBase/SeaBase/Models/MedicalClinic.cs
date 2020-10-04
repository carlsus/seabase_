using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class MedicalClinic
    {
        [Key]
        public int Id { get; set; }
        [Required]
        [StringLength(100, MinimumLength = 5)]
        [Display(Name = "Clinic Name")]
        public string ClinicName { get; set; }
        public string TelephoneNo { get; set; }
        public string ContactPerson { get; set; }

        public string Description { get; set; }

        public ICollection<CrewMedicalCertifiate> CrewMedicalCertifiates { get; set; }
        public ICollection<CrewMedical> CrewMedicals { get; set; }
        public ICollection<CrewIncident> CrewIncidents { get; set; }
    }
}