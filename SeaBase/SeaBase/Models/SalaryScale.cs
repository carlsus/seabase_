using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class SalaryScale
    {
        [Key]
        [Column(TypeName = "bigint")]
        public int Id { get; set; }

        [Required]
        [Display(Name = "Salary Scale")]
        [StringLength(50)]
        public string SalaryScaleName { get; set; }
        [DefaultValue(0)] 
        public int PrincipalId { get; set; }
        public ICollection<SalaryScaleDetail> SalaryScaleDetails { get; set; }
    }
}