using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class User
    {
        [Key]
        public int Id { get; set; }
        [ForeignKey("UserRole")]
        public int UserRoleId { get; set; }
        public UserRole UserRole { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 2)]
        [Display(Name = "Firstname")]
        public string Firstname { get; set; }
        [StringLength(50, MinimumLength = 2)]
        [Display(Name = "Lastname")]
        [Required]
        public string Lastname { get; set; }
        [Required]
        [DataType(DataType.EmailAddress)]
        public string Email { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 8)]
        public string Password { get; set; }
        [StringLength(20)]
        [Display(Name = "Contact No.")]
        public string ContactNo { get; set; }
        [StringLength(10)]
        public string Gender { get; set; }
        [StringLength(50)]
        [Required]
        public string Position { get; set; }
        public string ImagePath { get; set; }
        [NotMapped]
        public HttpPostedFileBase ImageFile { get; set; }
        [DefaultValue(0)] 
        public int BuiltIn { get; set; }
    }
}