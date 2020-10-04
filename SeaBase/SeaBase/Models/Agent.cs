using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Agent
    {
        [Key]
        public int Id { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 5)]
        [Display(Name = "Agent Name")]
        public string AgentName { get; set; }
        public string Address { get; set; }
        [StringLength(30, MinimumLength = 5)]
        public string Telephone { get; set; }
        [StringLength(30, MinimumLength = 5)]
        public string Fax { get; set; }
    }
}