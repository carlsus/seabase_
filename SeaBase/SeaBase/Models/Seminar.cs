using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Seminar
    {
        public int Id { get; set; }
        [StringLength(100)]
        [Display(Name = "Seminar Name")]
        public string SeminarName { get; set; }
        [StringLength(50)]
        public string SeminarCode { get; set; }
        public string Description { get; set; }
        [Display(Name = "Days to notify")]
        public int NotifyDay { get; set; }

        [DefaultValue(false)]
        [DisplayName("Check if it is required to all ranks.")]
        public bool IsRequired { get; set; }
        public ICollection<CrewTrainingCertificate> CrewTrainingCertificates { get; set; }
    }
}