using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewEducation
    {
        public int Id { get; set; }

        [ForeignKey("Crew")]
        public int CrewId { get; set; }
        [StringLength(100)]
        [Display(Name = "Course/Degree/Diploma")]
        public string CourseDegree { get; set; }
        [StringLength(50)]
        [Display(Name = "Name of School")]
        public string SchoolName { get; set; }
        [Display(Name = "Attendance Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime AttendanceDate { get; set; }



        public Crew Crew { get; set; }
    }
}