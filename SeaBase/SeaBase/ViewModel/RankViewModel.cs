using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;
using SeaBase.Models;

namespace SeaBase.ViewModel
{
    public class RankViewModel
    {
        public IEnumerable<Department> Department { get; set; }

        public int Id { get; set; }
        [Required]
        public string RankName { get; set; }
        [Required]
        public string RankCode { get; set; }
        [Required]
        public string SCTW { get; set; }
        public string Regulation { get; set; }
        public string Description { get; set; }
        [Required]
        [Display(Name = "Department")]
        public int DepartmentId { get; set; }

       

        public RankViewModel()
        {
            Id = 0;
        }

        public RankViewModel(Rank rank)
        {
            Id = rank.Id;
            RankName = rank.RankName;
            RankCode = rank.RankCode;
            SCTW = rank.SCTW;
            Regulation = rank.Regulation;
            Description = rank.Description;
            DepartmentId = rank.DepartmentId;
        }
    }
}