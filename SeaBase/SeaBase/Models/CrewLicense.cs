using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewLicense
    {
        public int Id { get; set; }

        [ForeignKey("Crew")]
        public int CrewId { get; set; }
        [ForeignKey("License")]
        public int LicenseId { get; set; }
        [ForeignKey("Rank")]
        public int RankId { get; set; }


        [StringLength(50)]
        [Display(Name = "License No.")]
        public string LicenseNo { get; set; }
        
        [Display(Name = "Issue Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime IssueDate { get; set; }
        [Display(Name = "Expiry Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime ExpiryDate { get; set; }

        [StringLength(50)]
        [Display(Name = "Issued By")]
        public string IssuedBy { get; set; }

        [StringLength(50)]
        public string Remarks { get; set; }
        public string FilePath { get; set; }
        [NotMapped]
        public HttpPostedFileBase ImageFile { get; set; }

        public License License { get; set; }
        public Crew Crew { get; set; }
        public Rank Rank { get; set; }

    }
}