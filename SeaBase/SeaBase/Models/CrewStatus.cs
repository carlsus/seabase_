using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewStatus
    {
        [Key]
        [Column(TypeName = "bigint")]
        public int Id { get; set; }
        [ForeignKey("Status")]
        public int StatusId { get; set; }
        public Status Status { get; set; }
        [ForeignKey("Rank")]
        public int RankId { get; set; }

        public Rank Rank { get; set; }
        [ForeignKey("Crew")]
        public int CrewId { get; set; }

        public Crew Crew { get; set; }
    }
}