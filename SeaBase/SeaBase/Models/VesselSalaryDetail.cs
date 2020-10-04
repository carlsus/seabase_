using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class VesselSalaryDetail
    {
        [Key]
        [Column(TypeName = "bigint")]
        public int Id { get; set; }
        [ForeignKey("Vessel")]
        public int VesselId { get; set; }
        public Vessel Vessel { get; set; }
        [ForeignKey("Rank")]
        public int RankId { get; set; }
        public Rank Rank { get; set; }
        public string Description { get; set; }
        public double Monthly { get; set; }
        public double Daily { get; set; }
        public int Percentage { get; set; }
        public int Days { get; set; }
        public string Remarks { get; set; }
        [DefaultValue(0)]
        public int AddToTotal { get; set; }
    }
}