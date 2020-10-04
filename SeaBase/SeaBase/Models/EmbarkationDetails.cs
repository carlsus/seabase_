using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class EmbarkationDetails
    {
        [Key]
        [Column(TypeName = "bigint")]
        public int Id { get; set; }
        [ForeignKey("Embarkation")]
        public int EmbarkationId { get; set; }
        public Embarkation Embarkation { get; set; }
        [ForeignKey("Crew")]
        public int CrewId { get; set; }
        public Crew Crew { get; set; }
        [ForeignKey("Rank")]
        public int RankId { get; set; }
        public Rank Rank { get; set; }
        [Display(Name = "SignOff Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime SignOffDate { get; set; }
        [StringLength(50, MinimumLength = 2)]
        public string Remarks { get; set; }

    }
}