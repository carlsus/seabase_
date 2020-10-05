using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SeaBase.ViewModel
{
    public class FlagStateReport
    {
        public int Id { get; set; }
        public int CrewId { get; set; }
        public string FlagName { get; set; }
        public DateTime IssueDate { get; set; }
        public DateTime ExpiryDate { get; set; }
    }
}