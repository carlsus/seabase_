using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SeaBase.ViewModel
{
    public class EmploymentContract
    {
        public int Id { get; set; }
        public string Firstname { get; set; }
        public string Lastname { get; set; }
        public string Middlename { get; set; }
        public string Address { get; set; }
        public DateTime BirthDate { get; set; }
        public string BirthPlace { get; set; }
        public string PassportNo { get; set; }
        public DateTime PassportIssueDate { get; set; }
        public string SeamansBookNo { get; set; }
        public DateTime SeamansBookIssueDate { get; set; }
        public string SRCNo { get; set; }
        public DateTime SRCIssueDate { get; set; }
        public string SIRBNo { get; set; }
        public DateTime SIRBIssueDate { get; set; }
        public string Nationality { get; set; }
        public string RankName { get; set; }
        public DateTime LastMedical { get; set; }
        public DateTime EmbarkationDate { get; set; }

        public string PrincipalName { get; set; }
        public string PrincipalAddress { get; set; }
        public string PrincipalEmailAddress { get; set; }
        public int  ContractDuration { get; set; }
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
        public string VesselTypeName { get; set; }
        public string GTR { get; set; }
        public string ClassificationSociety { get; set; }
        public string YearBuilt { get; set; }
        public string HoursWorked { get; set; }
        public string  UserName { get; set; }
        public string Position { get; set; }
        public string EmailAddress { get; set; }
        public string Gender { get; set; }
        public string CivilStatus { get; set; }
        public string TelephoneNo { get; set; }
        public string MobileNo { get; set; }
        public int Age { get; set; }
        public string SSSNo { get; set; }
        public string PhilhealthNo { get; set; }
        public string Spouse { get; set; }
        public string MothersMaidenName { get; set; }

        public string AccountName { get; set; }
        public string AccountRelationship { get; set; }
        public string BankName { get; set; }
        public string BranchName { get; set; }
        public string AccountNo { get; set; }


        public string BeneficiaryName { get; set; }
        public string BeneficiaryRelationship { get; set; }

        public double WageTotal { get; set; }
        public double WagePayOnBoard { get; set; }
        public double WageAllotment { get; set; }
        public double LeavePay { get; set; }
        public double LeaveSubsistence { get; set; }
    }
}