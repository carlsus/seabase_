using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;
using SeaBase.Models;

namespace SeaBase.ViewModel
{
    public class PrincipalViewModel
    {
        public int SalaryScaleId { get; set; }
        public IEnumerable<Country> Countries { get; set; }
        public IEnumerable<SalaryScale> SalaryScales { get; set; }
        public IEnumerable<SalaryScaleDetail> SalaryScaleDetails { get; set; }
        public IEnumerable<Document> Documents { get; set; }
        public IEnumerable<Rank> Ranks { get; set; }
        [Key]
        public int Id { get; set; }
        [StringLength(50)]
        [Required]
        [Display(Name = "Principal Code")]
        public string PrincipalCode { get; set; }
        [StringLength(50)]
        [Required]
        [Display(Name = "Principal Name")]
        public string PrincipalName { get; set; }
        [Display(Name = "Accreditation Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime AccreditationDate { get; set; }
        [Display(Name = "Expiration Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime ExpirationDate { get; set; }
        [StringLength(50, MinimumLength = 5)]
        [Display(Name = "Contact Person")]
        public string ContactPerson { get; set; }
        [StringLength(20)]
        [Display(Name = "Contact Person No.")]
        public string ContactPersonNo { get; set; }
        [StringLength(100)]
        public string Address { get; set; }
        [StringLength(20)]
        [Display(Name = "Phone 1")]
        public string Phone1 { get; set; }
        [StringLength(20)]
        [Display(Name = "Phone 2")]
        public string Phone2 { get; set; }
        [StringLength(20)]
        public string Fax { get; set; }
        [StringLength(50)]
        [Display(Name = "Email Address")]
        public string EmailAddress { get; set; }
        [StringLength(50)]
        [Display(Name = "Collective Bargaining Agreement, if any:")]
        public string CBA { get; set; }
        [Required]
        [Display(Name = "Country")]
        [ForeignKey("Country")]
        public int CountryId { get; set; }
        public Country Country { get; set; }

        public string ImagePath { get; set; }
        [NotMapped]
        public HttpPostedFileBase ImageFile { get; set; }
    }
}