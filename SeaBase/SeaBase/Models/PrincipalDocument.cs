using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class PrincipalDocument
    {
        [Key]
        [Column(TypeName = "bigint")]
        public int Id { get; set; }
        [ForeignKey("Document")]
        public int DocumentId { get; set; }
        public Document Document { get; set; }
        [ForeignKey("Principal")]
        public int PrincipalId { get; set; }
        public Principal Principal { get; set; }
        [StringLength(100)]
        public string Description { get; set; }
        [StringLength(100)]
        public string Remarks { get; set; }
        public string FilePath { get; set; }
        [NotMapped]
        public HttpPostedFileBase FileAttachment { get; set; }
    }
}