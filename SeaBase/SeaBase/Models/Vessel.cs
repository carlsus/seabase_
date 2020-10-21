using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Vessel
    {
        public int Id { get; set; }
        public string VesselName { get; set; }
        public string CallSign { get; set; }
        public string VesselCode { get; set; }
        [ForeignKey("VesselType")]
        [Display(Name = "Vessel Type")]
        public int VesselTypeId { get; set; }
        public VesselType VesselType { get; set; }
        [ForeignKey("Principal")]
        [Display(Name = "Principal")]
        public int PrincipalId { get; set; }
        public Principal Principal { get; set; }
        [ForeignKey("Country")]
        public int CurrentLocationId { get; set; }
        public Country Country { get; set; }
        public int NextDestinationId { get; set; }
        public string EnrolledWith { get; set; }
        [Display(Name = "Enrollment Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime? EnrollmentDate { get; set; }
        [ForeignKey("TradingArea")]
        public int TradingAreaId { get; set; }
        public TradingArea TradingArea { get; set; }
        [ForeignKey("WorkingGear")]
        public int WorkingGearId { get; set; }
        public WorkingGear WorkingGear { get; set; }

        [StringLength(20)]
        [Display(Name = "Contract of COB")]
        public string ContractCOB { get; set; }
        [StringLength(30)]
        public string Manager { get; set; }
        [StringLength(20)]
        [Display(Name = "Contact Person")]
        public string ContactPerson { get; set; }
        [StringLength(20)]
        [Display(Name = "Contract Person No.")]
        public string ContactPersonNo { get; set; }
        [ForeignKey("VesselUnion")]
        public int VesselUnionId { get; set; }
        public VesselUnion VesselUnion { get; set; }
        [Display(Name = "Effective Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime? EffectiveDate { get; set; }
        [Display(Name = "Expiry Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime? ExpiryDate { get; set; }

        //Tech Specs
        [ForeignKey("Flag")]
        public int FlagId { get; set; }
        public Flag Flag { get; set; }

        public string ExFlag { get; set; }
        public string PortOfRegistry { get; set; }
        public string YearBuilt { get; set; }
        public string OwnedBy { get; set; }
        public string OwnerName { get; set; }
        public string ExName { get; set; }
        public string OfficialNumber { get; set; }
        public string IMONumber { get; set; }
        public string MainEngine { get; set; }
        public int Capacity { get; set; }
        public int PropulsionPower { get; set; }
        public string GTR { get; set; }
        public string DWT { get; set; }
        public string ClassificationSociety { get; set; }
        public string NRT { get; set; }
        public string Particulars { get; set; }

        public string ImagePath { get; set; }
        [NotMapped]
        public HttpPostedFileBase ImageFile { get; set; }

        public string SalaryType { get; set; }
        public enum SalaryTypes
        {
            Dutch,
            ITF
        }
        public ICollection<CrewIncident> CrewIncidents { get; set; }
        public ICollection<Embarkation> Embarkations { get; set; }
        public ICollection<VesselSalaryDetail> VesselSalaryDetails { get; set; }

    }
}