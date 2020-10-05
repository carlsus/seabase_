using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SeaBase.ViewModel
{
    public class TrainingsReport
    {
        public int Id { get; set; }
        public int CrewId { get; set; }
        public string SeminarName { get; set; }
        public int SeminarId { get; set; }
        public string TrainingCenterName { get; set; }
        public int TrainingCenterId { get; set; }
        public string CertificateNo { get; set; }

        public bool MLC { get; set; }
        public DateTime IssueDate { get; set; }
        public DateTime ExpiryDate { get; set; }

        public string STCWCode { get; set; }
        public string IssuedBy { get; set; }
        public string PlaceIssued { get; set; }

    }
}