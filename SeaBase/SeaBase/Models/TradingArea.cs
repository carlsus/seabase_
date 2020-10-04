using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class TradingArea
    {
        [Key]
        public int Id { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 5)]
        [Display(Name = "Trading Area")]
        public string TradingAreaName { get; set; }
        public string Description { get; set; }

        public ICollection<Vessel> Vessels { get; set; }
    }
}