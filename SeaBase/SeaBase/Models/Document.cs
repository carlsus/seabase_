using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Document
    {
        [Key]
        public int Id { get; set; }
        [StringLength(50, MinimumLength = 5)]
        [Display(Name = "Document Name")]
        public string DocumentName { get; set; }
        [Required]
        [Display(Name = "Days to notify")]
        public int NotifyDay { get; set; }

        [DefaultValue(false)]
        [DisplayName("Check if it is required to all ranks.")]
        public bool IsRequired { get; set; }

        [DefaultValue(0)]
        public int BuiltIn { get; set; }

        public ICollection<VesselDocumentLibrary> VesselDocumentLibraries { get; set; }
        public ICollection<PrincipalDocument> PrincipalDocuments { get; set; }
    }
}