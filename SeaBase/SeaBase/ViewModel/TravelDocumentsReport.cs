using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SeaBase.ViewModel
{
    public class TravelDocumentsReport
    {
        public int Id { get; set; }
        public int CrewId { get; set; }
        public string DocumentName { get; set; }
        public int DocumentId { get; set; }

        public string DocumentNo { get; set; }

        public DateTime IssueDate { get; set; }
        public DateTime ExpiryDate { get; set; }

        public string IssuedBy { get; set; }

        public string PlaceIssued { get; set; }
    }
}