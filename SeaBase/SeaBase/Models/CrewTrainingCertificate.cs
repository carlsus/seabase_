using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewTrainingCertificate
    {
        public int Id { get; set; }
        [ForeignKey("Crew")]
        public int CrewId { get; set; }
        [ForeignKey("Seminar")]
        public int SeminarId { get; set; }
        //[ForeignKey("TrainingCenter")]
        public int TrainingCenterId { get; set; }

        [StringLength(50)]
        [Display(Name = "Certificate No.")]
        public string CertificateNo { get; set; }

        [DefaultValue(0)]
        public int MLC { get; set; }
        [Display(Name = "Issue Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime IssueDate { get; set; }
        [Display(Name = "Expiry Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime ExpiryDate { get; set; }

        [StringLength(50)]
        [Display(Name = "STCW Code")]
        public string STCWCode { get; set; }
        [StringLength(50)]
        public string IssuedBy { get; set; }
        [StringLength(50)]
        public string PlaceIssued { get; set; }

       
        public string FilePath { get; set; }
        [NotMapped]
        public HttpPostedFileBase FileAttachment { get; set; }

        public Crew Crew { get; set; }
        public Seminar Seminar { get; set; }
        //public TrainingCenter TrainingCenter { get; set; }
    }
}