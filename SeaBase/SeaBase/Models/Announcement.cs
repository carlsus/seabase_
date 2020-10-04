using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Announcement
    {
        public int Id { get; set; }
        [StringLength(50, MinimumLength = 5)]
        [Display(Name = "Announcement")]
        public string AnnouncementName { get; set; }
        public string Description { get; set; }
        public string FilePath { get; set; }
        [NotMapped]
        public HttpPostedFileBase FileAttachment { get; set; }
    }
}