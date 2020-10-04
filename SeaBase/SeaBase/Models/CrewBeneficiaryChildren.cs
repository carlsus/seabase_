using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewBeneficiaryChildren
    {
        public int Id { get; set; }
   
        [ForeignKey("Crew")]
        public int CrewId { get; set; }
        

        [StringLength(20)]
        public string Firstname { get; set; }
        [StringLength(20)]
        public string Middlename { get; set; }
        [StringLength(20)]
        public string Lastname { get; set; }
        [StringLength(15)]
        public string Relationship { get; set; }
        [Display(Name = "Birth Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime Birthdate { get; set; }
        [Display(Name = "Place of Birth")]
        public string Birthplace { get; set; }
        public string Gender { get; set; }
        public string Address { get; set; }
        public int Type { get; set; }
        public string ContactNo { get; set; }

        public Crew Crew { get; set; }
    }
}