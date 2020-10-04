using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Flag
    {
        [Key]
        public int Id { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 5)]
        [Display(Name = "Flag")]
        public string FlagName { get; set; }
        public string Description { get; set; }

        public ICollection<CrewFlagStateDocument> CrewFlagStateDocuments { get; set; }
        public ICollection<Vessel> Vessels { get; set; }
    }
}