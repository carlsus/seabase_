using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Rank
    {
        public int Id { get; set; }
        [Required]
        [StringLength(50)]
        public string RankName { get; set; }
        [Required]
        [StringLength(20)]
        public string RankCode { get; set; }
        [StringLength(50)]
        public string SCTW { get; set; }
        [StringLength(50)]
        public string Regulation { get; set; }
        [StringLength(100)]
        public string Description { get; set; }
        
        [Display(Name = "Department")]
        [ForeignKey("Department")]
        public int DepartmentId { get; set; }
        public Department Department { get; set; }

        public ICollection<Crew> Crews { get; set; }
        public ICollection<CrewLicense> CrewLicenses { get; set; }
        public ICollection<CrewFlagStateDocument> CrewFlagStateDocuments { get; set; }
        public ICollection<CrewWorkExperience> CrewWorkExperiences { get; set; }
        public ICollection<CrewIncident> CrewIncidents { get; set; }
        public ICollection<EmbarkationDetails> EmbarkationDetailses { get; set; }
        public ICollection<JobOpening> JobOpenings { get; set; }
        public ICollection<CrewStatus> CrewStatuses { get; set; }

    }
}