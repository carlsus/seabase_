﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Signatory
    {
        public int Id { get; set; }
        public string Firstname { get; set; }
        public string Middlename { get; set; }
        public string Lastname { get; set; }
        public string Position { get; set; }
    }
}