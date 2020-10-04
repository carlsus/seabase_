using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewFamilyBackground
    {
        [Key, ForeignKey("Crew")]
        public int CrewId { get; set; }
        [StringLength(50)]
        [Display(Name = "Father's Name")]
        public string FathersName { get; set; }
        [StringLength(50)]
        [Display(Name = "Occupation")]
        public string FathersOccupation { get; set; }
        [StringLength(50)]
        [Display(Name = "Address")]
        public string FathersAddress { get; set; }

        [StringLength(50)]
        [Display(Name = "Mother")]
        public string MothersName { get; set; }
        [StringLength(50)]
        [Display(Name = "Occupation")]
        public string MothersOccupation { get; set; }
        [StringLength(50)]
        [Display(Name = "Address")]
        public string MothersAddress { get; set; }


        [StringLength(20)]
        [Display(Name = "Firstname")]
        public string SpouseFirstname { get; set; }
        [StringLength(20)]
        [Display(Name = "Middlename")]
        public string SpouseMiddlename { get; set; }
        [StringLength(20)]
        [Display(Name = "Lastname")]
        public string SpouseLastname { get; set; }

        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        [Display(Name = "Date Married")]
        public DateTime DateMarried { get; set; }
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        [Display(Name = "Birth Date")]
        public DateTime BirthDate { get; set; }
        [StringLength(20)]
        [Display(Name = "Birthplace")]
        public string Birthplace { get; set; }
        [StringLength(20)]
        public string Occupation { get; set; }
        [StringLength(15)]
        [Display(Name = "Philhealth No.")]
        public string PhilhealthNo { get; set; }


        public virtual Crew Crew { get; set; }
    }
}