using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Security.AccessControl;
using System.Web;

namespace SeaBase.Models
{
    public class UserRole
    {
        public int Id { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 5)]
        [Display(Name = "Role Name")]
        public string RoleName { get; set; }
        [StringLength(50, MinimumLength = 5)]
        [Display(Name = "Description")]
        public string Description { get; set; }
        [DefaultValue(0)]
        public int BuiltIn { get; set; }
        public ICollection<UserRolePermission> UserRolePermissions { get; set; }
        public ICollection<User> Users { get; set; }
    }
}