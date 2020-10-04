using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Department
    {
        [Key]
        public int Id { get; set; }
        [Required]
        [StringLength(50)]
        [Display(Name = "Department")]
        public string DepartmentName { get; set; }
        public string Description { get; set; }

        public ICollection<Rank> Ranks { get; set; }
    }
}