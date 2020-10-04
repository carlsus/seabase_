using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class VesselDocumentLibrary
    {
        public int Id { get; set; }
        
        [ForeignKey("Document")]
        public int DocumentId { get; set; }
        public Document Document { get; set; }
        [StringLength(50, MinimumLength = 5)]
        public string Description { get; set; }
        [StringLength(100, MinimumLength = 5)]
        public string Remarks { get; set; }
        public string FilePath { get; set; }
        [NotMapped]
        public HttpPostedFileBase FileAttachment { get; set; }
    }
}