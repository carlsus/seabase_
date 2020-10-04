using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SeaBase.ViewModel
{
    public class DutchContractReport
    {
        public int Id { get; set; }
        public string Firstname { get; set; }
        public string Lastname { get; set; }
        public string Middlename { get; set; }
        public string Address { get; set; }
        public DateTime BirthDate { get; set; }
        public string BirthPlace { get; set; }
        public string PassportNo { get; set; }
        public string InternationalSeamansBook { get; set; }
        public string LocalSeamansBook { get; set; }

        public string Nationality { get; set; }
        public string RankName { get; set; }
        public DateTime LastMedical { get; set; }
        public DateTime EmbarkationDate { get; set; }

        public string PrincipalName { get; set; }
        public string PrincipalAddress { get; set; }
        public int ContractDuration { get; set; }
        public string VesselName { get; set; }
        public string VesselAddress { get; set; }
        public string FlagName { get; set; }
        public string IMONumber { get; set; }
        public string CBA { get; set; }
        public double MonthlySalary { get; set; }
        public double OvertimeSalary { get; set; }
        public string OverTimeRemarks { get; set; }
        public string PointOfHire { get; set; }
        public string AirPortName { get; set; }
        public DateTime DepartureDate { get; set; }
    }
}