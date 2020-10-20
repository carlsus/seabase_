using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewAllotee
    {
        public int Id { get; set; }
        [StringLength(80)]
        public string AccountName { get; set; }
        [StringLength(15)]
        public string Relationship { get; set; }
        [StringLength(50)]
        public string AccountNo { get; set; }
        [ForeignKey("Crew")]
        public int CrewId { get; set; }
        public Crew Crew { get; set; }
        [ForeignKey("Bank")]
        public int BankId { get; set; }
        public Bank Bank { get; set; }
        [ForeignKey("Branch")]
        public int BranchId { get; set; }
        public Branch Branch { get; set; }
        [DefaultValue(0)]
        public double Allotment { get; set; }

    }
}