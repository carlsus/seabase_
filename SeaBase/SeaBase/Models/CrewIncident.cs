using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewIncident
    {
        [Column(TypeName = "bigint")]
        public int Id { get; set; }
        [ForeignKey("Crew")]
        public int CrewId { get; set; }
        public Crew Crew { get; set; }
        [ForeignKey("Rank")]
        public int RankId { get; set; }
        public Rank Rank { get; set; }
        [ForeignKey("Vessel")]
        public int VesselId { get; set; }
        public Vessel Vessel { get; set; }
        [Required]
        [Display(Name = "Date of Illness/Injury")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime InjuryDate { get; set; }
        [Required]
        [Display(Name = "Date of Repratration")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime RepratrationDate { get; set; }
        [StringLength(100)]
        public string Description { get; set; }
        [StringLength(20)]
        public string TypeOfIllness { get; set; }
        [StringLength(5)]
        public string Disability { get; set; }
        [StringLength(20)]
        public string Status { get; set; }
        [ForeignKey("MedicalClinic")]
        public int MedicalClinicId { get; set; }
        public MedicalClinic MedicalClinic { get; set; }
        [Required]
        [Display(Name = "Date Pronounced")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime PronounceDate { get; set; }
        [Required]
        [Display(Name = "Date Settled")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime SettleDate { get; set; }
        [StringLength(100)]
        public string Remarks { get; set; }
    }
}