using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SeaBase.ViewModel
{
    public class MedicalReport
    {
        public int Id { get; set; }
        public int CrewId { get; set; }
        public int MedicalCertificateId { get; set; }
        public string MedicalCertificateName { get; set; }
        public DateTime IssueDate { get; set; }
        public DateTime ExpiryDate { get; set; }
        public string CertificateNo { get; set; }
    }
}