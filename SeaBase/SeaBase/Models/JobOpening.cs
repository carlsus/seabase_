using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class JobOpening
    {
        [Key]
        public int Id { get; set; }
        [ForeignKey("Rank")]
        public int RankId { get; set; }
        public Rank Rank { get; set; }
        [StringLength(10)]
        public string Gender { get; set; }
        [ForeignKey("Principal")]
        public int PrincipalId { get; set; }
        public Principal Principal { get; set; }
        [StringLength(10)]
        public string Status { get; set; }
        public enum StatusType
        {
            Open,
            Close
        }
        public int Slot { get; set; }
        public int MinAge { get; set; }
        public double SalaryRange { get; set; }
        public string Description { get; set; }
    }
}