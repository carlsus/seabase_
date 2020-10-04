using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Security.AccessControl;
using System.Web;

namespace SeaBase.Models
{
    public class AutoGenerate
    {
        [Key]
        public int Id { get; set; }

        public string ModuleName { get; set; }
        [DefaultValue(1)]
        public int Code { get; set; }
    }
}