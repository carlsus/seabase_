using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;
using SeaBase.Models;

namespace SeaBase.ViewModel
{
    public class VesselsViewModel
    {

        public IEnumerable<VesselType> VesselTypes { get; set; }
        public IEnumerable<Principal> Principals { get; set; }
        public IEnumerable<Country> Countries { get; set; }
        public IEnumerable<TradingArea> TradingAreas { get; set; }
        public IEnumerable<WorkingGear> WorkingGears { get; set; }
        public IEnumerable<VesselUnion> VesselUnions { get; set; }
        public IEnumerable<Flag> Flags { get; set; }
        public IEnumerable<Rank> Ranks { get; set; }

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
        [Display(Name = "Current Location")]
        public int CurrentLocationId { get; set; }
        public Country Country { get; set; }
        [ForeignKey("CountryDestination")]
        [Display(Name = "Next Destination")]
        public int NextDestinationId { get; set; }
        public Country CountryDestination { get; set; }
        [Display(Name = "Enroll With")]
        public string EnrolledWith { get; set; }
        [Display(Name = "Enrollment Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime? EnrollmentDate { get; set; }
        [ForeignKey("TradingArea")]
        [Display(Name = "Route/Trading Area")]
        public int TradingAreaId { get; set; }
        public TradingArea TradingArea { get; set; }
        [Display(Name = "Type of Gear")]
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
        [Display(Name = "Contact Person No.")]
        public string ContactPersonNo { get; set; }
        [ForeignKey("VesselUnion")]
        [Display(Name = "Vessel Union")]
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
        [Display(Name = "Port of Registry")]
        public string PortOfRegistry { get; set; }
        [Display(Name = "Year Built")]
        public string YearBuilt { get; set; }
        [Display(Name = "Owned By")]
        public string OwnedBy { get; set; }
        [Display(Name = "Owner Name")]
        public string OwnerName { get; set; }
        public string ExName { get; set; }
        [Display(Name = "Official Number")]
        public string OfficialNumber { get; set; }
        [Display(Name = "IMO Number")]
        public string IMONumber { get; set; }
        [Display(Name = "Main Engine")]
        public string MainEngine { get; set; }
        public int Capacity { get; set; }
        public int PropulsionPower { get; set; }
        public string GTR { get; set; }
        public string DWT { get; set; }
        [Display(Name = "Classification Society")]
        public string ClassificationSociety { get; set; }
        public string NRT { get; set; }
        public string Particulars { get; set; }
        public string ImagePath { get; set; }
        [NotMapped]
        public HttpPostedFileBase ImageFile { get; set; }
        public string SalaryType { get; set; }
        public ICollection<CrewIncident> CrewIncidents { get; set; }
    }
}