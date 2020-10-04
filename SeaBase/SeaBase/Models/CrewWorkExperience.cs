using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewWorkExperience
    {
        [Column(TypeName = "bigint")]
        public int Id { get; set; }
        [ForeignKey("Crew")]
        public int CrewId { get; set; }
        public Crew Crew { get; set; }
        [ForeignKey("Rank")]
        public int RankId { get; set; }
        public Rank Rank { get; set; }  
        public string VesselName { get; set; }
        [ForeignKey("VesselType")]
        public int VesselTypeId { get; set; }
        public VesselType VesselType { get; set; }
        [Required]
        [Display(Name = "Start Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime StartDate { get; set; }
        [Required]
        [Display(Name = "End Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime EndDate { get; set; }
        [ForeignKey("ManningAgency")]
        public int ManningAgencyId { get; set; }
        public ManningAgency ManningAgency { get; set; }
        [StringLength(100)]
        public string ReasonOfLeave { get; set; }
    }
}