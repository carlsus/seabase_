using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Bank
    {
        public int Id { get; set; }
        [Required]
        [StringLength(10, MinimumLength = 3)]
        [Display(Name = "Bank Code")]
        public string BankCode { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 3)]
        [Display(Name = "Bank Name")]
        public string BankName { get; set; }
    }
}