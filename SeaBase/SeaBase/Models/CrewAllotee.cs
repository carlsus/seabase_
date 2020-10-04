using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewAllotee
    {
        public int Id { get; set; }
        public string AccountName { get; set; }
        public string Relationship { get; set; }
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
        public double Allotment { get; set; }

    }
}