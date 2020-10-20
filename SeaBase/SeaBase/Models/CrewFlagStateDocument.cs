using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewFlagStateDocument
    {
        public int Id { get; set; }

        [ForeignKey("Crew")]
        public int CrewId { get; set; }
        [ForeignKey("License")]
        public int LicenseId { get; set; }
        [ForeignKey("Flag")]
        public int FlagId { get; set; }
        [ForeignKey("Rank")]
        public int RankId { get; set; }


        [StringLength(50)]
        [Display(Name = "Document No.")]
        public string DocumentNo { get; set; }

        [Display(Name = "Issue Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime? IssueDate { get; set; }
        [Display(Name = "Expiry Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime? ExpiryDate { get; set; }

        [StringLength(50)]
        [Display(Name = "Issued By")]
        public string IssuedBy { get; set; }

        [StringLength(50)]
        public string Remarks { get; set; }
        public string FilePath { get; set; }
        [NotMapped]
        public HttpPostedFileBase FileAttachment { get; set; }

        public License License { get; set; }
        public Crew Crew { get; set; }
        public Flag Flag { get; set; }
        public Rank Rank { get; set; }
    }
}