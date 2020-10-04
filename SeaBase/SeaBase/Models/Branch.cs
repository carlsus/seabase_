using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Branch
    {
        [Key]
        public int Id { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 5)]
        [Display(Name = "Branch Name")]
        public string BranchName { get; set; }
        [StringLength(50)]
        public string Description { get; set; }

        public ICollection<CrewAllotee> CrewAllotees { get; set; }
    }
}