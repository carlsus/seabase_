using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewOfficeHistory
    {
        public int Id { get; set; }
        [ForeignKey("Crew")]
        public int CrewId { get; set; }
        public Crew Crew { get; set; }
        public string Remarks { get; set; }
        public int UserId { get; set; }
        public DateTime CreatedAt { get; set; }
    }
}