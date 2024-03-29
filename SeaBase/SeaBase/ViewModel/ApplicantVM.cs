﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;
using SeaBase.Models;

namespace SeaBase.ViewModel
{
    public class ApplicantVM
    {
        public IEnumerable<Rank> Ranks { get; set; }
        public IEnumerable<Country> Countries { get; set; }
        public IEnumerable<License> Licenses { get; set; }
        public IEnumerable<Flag> Flags { get; set; }
        public IEnumerable<Document> Documents { get; set; }
        public IEnumerable<MedicalClinic> MedicalClinics { get; set; }
        public IEnumerable<MedicalCertificate> MedicalCertificates { get; set; }
        public IEnumerable<Vaccine> Vaccines { get; set; }
        public IEnumerable<Seminar> Seminars { get; set; }
        public IEnumerable<TrainingCenter> TrainingCenters { get; set; }
        public IEnumerable<VesselType> VesselTypes { get; set; }
        public IEnumerable<ManningAgency> ManningAgencies { get; set; }
        public CrewBeneficiaryChildren CrewBeneficiaryChildren { get; set; }
        public IEnumerable<User> Users { get; set; }
        public IEnumerable<Agent> Agents { get; set; }
        public IEnumerable<CrewAllotee> CrewAllotees { get; set; }
        public IEnumerable<Beneficiary> Beneficiaries { get; set; }
        public IEnumerable<Branch> Branches { get; set; }
        public IEnumerable<Bank> Banks { get; set; }
        public IEnumerable<TravelDoc> TravelDocs { get; set; }
        public IEnumerable<MedicalReport> MedicalReports { get; set; }

        public string RankName { get; set; }
        [Key]
        [Column(TypeName = "bigint")]
        public int Id { get; set; }
        [Required]
        [Display(Name = "Application Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:yyyy-MM-dd}", ApplyFormatInEditMode = true)]
        public DateTime? ApplicationDate { get; set; }
        public int VesselId { get; set; }
        [Required]
        [Display(Name = "Rank")]
        [ForeignKey("Rank")]
        public int RankId { get; set; }
        public Rank Rank { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 2)]
        [Display(Name = "First Name")]
        public string Firstname { get; set; }
        [StringLength(50, MinimumLength = 2)]
        [Display(Name = "Middlename")]
        public string MiddleName { get; set; }
        [Required]
        [StringLength(50, MinimumLength = 2)]
        [Display(Name = "Last Name")]
        public string Lastname { get; set; }
        [StringLength(100)]
        [Display(Name = "Contact Address")]
        public string ContactAddress { get; set; }
        public string ImagePath { get; set; }
        [NotMapped]
        public HttpPostedFileBase ImageFile { get; set; }
        [Required]
        [StringLength(100, MinimumLength = 5)]
        [Display(Name = "Email Address")]
        [EmailAddress(ErrorMessage = "Invalid Email Address")]
        public string EmailAddress { get; set; }
        [StringLength(30)]
        [Display(Name = "Telephone No.")]
        public string TelephoneNo { get; set; }
        //[StringLength(30)]
        //[Display(Name = "Passport No.")]
        //public string PassportNo { get; set; }
        //[StringLength(30)]
        //[Display(Name = "Seaman's Book No.")]
        //public string SeamanBookNo { get; set; }
        //[StringLength(30)]
        //[Display(Name = "SRC No.")]
        //public string SRCNo { get; set; }
        //[StringLength(30)]
        //[Display(Name = "E-Registration No.")]
        //public string EregNo { get; set; }
        [StringLength(50)]
        [Display(Name = "Mobile No.")]
        public string MobileNo { get; set; }
        public enum GenderType
        {
            Male,
            Female
        }
        [Required]
        public string Gender { get; set; }
        public enum CivilStatusType
        {
            Single,
            Married,
            Widowed,
            Separated
        }
        [Required]
        [StringLength(10)]
        [Display(Name = "Civil Status")]
        public string CivilStatus { get; set; }
        [StringLength(50)]
        [Display(Name = "Birth Place")]
        public string BirthPlace { get; set; }
        [Required]
        [DisplayFormat(DataFormatString = "{0:yyyy-MM-dd}", ApplyFormatInEditMode = true)]
        public DateTime? BirthDate { get; set; }
        [StringLength(20)]
        public string Nationality { get; set; }
        [StringLength(20)]
        public string Religion { get; set; }
        [StringLength(20)]
        public string Race { get; set; }
        [StringLength(50)]
        [Display(Name = "Foreign Language")]
        public string ForeignLanguage { get; set; }
        [StringLength(10)]
        public string Height { get; set; }
        [StringLength(10)]
        public string Weight { get; set; }
        public enum BloodTypes
        {
            AB,
            A,
            B,
            O,

        }
        [StringLength(5)]
        public string BloodType { get; set; }
        [StringLength(15)]
        [Display(Name = "Eye Color")]
        public string EyeColor { get; set; }
        public string Password { get; set; }
        [Required]
        [ForeignKey("Status")]
        public int StatusId { get; set; }
        public Status Status { get; set; }


        //KIN
        [StringLength(50)]
        [Display(Name = "Full Name")]
        public string KinFullName { get; set; }
        [Display(Name = "Birthdate")]
        [DisplayFormat(DataFormatString = "{0:yyyy-MM-dd}", ApplyFormatInEditMode = true)]
        public DateTime? KinBirthDate { get; set; }
        [StringLength(10)]
        [Display(Name = "Relationship")]
        public string KinRelationship { get; set; }
        [StringLength(100)]
        [Display(Name = "Address")]
        public string KinAddress { get; set; }
        [StringLength(20)]
        [Display(Name = "Tel No.")]
        public string KinTelNo { get; set; }
        [StringLength(20)]
        [Display(Name = "H/P No.")]
        public string KinHPNo { get; set; }

        //UNIFORMS
        [Display(Name = "Cover-All")]
        [StringLength(20)]
        public string CoverAll { get; set; }
        [Display(Name = "Safety Shoes")]
        [StringLength(20)]
        public string SafetyShoes { get; set; }
        [Display(Name = "White Polo")]
        [StringLength(20)]
        public string WhitePolo { get; set; }
        [Display(Name = "Black Pants")]
        [StringLength(20)]
        public string BlackPants { get; set; }
        [Display(Name = "Winter Jacket")]
        [StringLength(20)]
        public string WinterJacket { get; set; }
        [Display(Name = "Winter Pants")]
        [StringLength(20)]
        public string WinterPants { get; set; }
        [Display(Name = "Raincoat")]
        [StringLength(20)]
        public string Raincoat { get; set; }

        //government info
        [StringLength(20)]
        [Display(Name = "SSS No.")]
        public string SSSNo { get; set; }
        [StringLength(20)]
        [Display(Name = "Philhealth No.")]
        public string PhilhealthNo { get; set; }
        [StringLength(20)]
        [Display(Name = "Pag-IBIG Id No.")]
        public string PagibigIdNo { get; set; }
        [StringLength(20)]
        [Display(Name = "PSU Id No.")]
        public string PSUIdNo { get; set; }
        [Display(Name = "PSU Issuance Date")]
        [DisplayFormat(DataFormatString = "{0:yyyy-MM-dd}", ApplyFormatInEditMode = true)]
        public DateTime? PSUIssuanceDate { get; set; }
        [StringLength(20)]
        [Display(Name = "NBI No.")]
        public string NBINo { get; set; }
        [DisplayFormat(DataFormatString = "{0:yyyy-MM-dd}", ApplyFormatInEditMode = true)]
        [Display(Name = "NBI Validity")]
        public DateTime? NBIValidity { get; set; }

        public int IndividualPayingMember { get; set; }
        public string OthersSpecify { get; set; }
        [Range(0, double.MaxValue, ErrorMessage = "Please enter valid doubleNumber")]
        [Display(Name = "Net Monthly Income")]
        public double NetMonthlyIncome { get; set; }
        [StringLength(50)]
        public string Remarks { get; set; }
        [StringLength(20)]
        [Display(Name = "Recommended by")]
        public string RecommendedBy { get; set; }
        [StringLength(50)]
        [Display(Name = "More Information")]
        public string OtherInfo { get; set; }

        public virtual CrewAddress CrewAddress { get; set; }
        public virtual CrewFamilyBackground CrewFamilyBackground { get; set; }
        

    }
}