using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewDocumentLibrary
    {
        public int Id { get; set; }
        [ForeignKey("Crew")]
        public int CrewId { get; set; }
        
        

        [StringLength(50)]
        [Display(Name = "Doc Name/Type")]
        public string DocumentNameType { get; set; }


        public string FilePath { get; set; }
        [NotMapped]
        public HttpPostedFileBase FileAttachment { get; set; }

        public Crew Crew { get; set; }
        
    }
}