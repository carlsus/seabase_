using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SeaBase.ViewModel
{
    public class CVStandardTrainings
    {
        public int Id { get; set; }
        public string SeminarName { get; set; }
        public string SeminarCode { get; set; }
        public string CertificateNo { get; set; }
        public string PlaceIssued { get; set; }
        public DateTime IssueDate { get; set; }
        public DateTime ExpiryDate { get; set; }
    }
}