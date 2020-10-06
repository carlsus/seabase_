using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;
using SeaBase.Models;

namespace SeaBase.ViewModel
{
    public class EmbarkationViewModel
    {

        public IEnumerable<Principal> Principals { get; set; }
        public IEnumerable<AirPort> AirPorts { get; set; }
        public IEnumerable<Vessel> Vessels { get; set; }

        [Key]
        [Column(TypeName = "bigint")]
        public int Id { get; set; }
        public string EmbarkationCode { get; set; }
        public string DisEmbarkationCode { get; set; }
        [ForeignKey("Principal")]
        [Display(Name = "Principal")]
        public int PrincipalId { get; set; }
        public Principal Principal { get; set; }
        [ForeignKey("Vessel")]
        [Display(Name = "Vessel")]
        public int VesselId { get; set; }
        public Vessel Vessel { get; set; }

        [Required]
        [Display(Name = "Departure Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime? DepartureDate { get; set; }
        [Display(Name = "Departure Airport")]
        public int DepartureAirportId { get; set; }
        [Display(Name = "Port of Embarkation")]
        public int PortOfEmbarkationId { get; set; }


        [Required]
        [Display(Name = "Embarkation Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime? EmbarkationDate { get; set; }


        [Required]
        [Display(Name = "Tentative Arrival")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime? TentativeDate { get; set; }

        [Display(Name = "Arrival Airport")]
        public int ArrivalAirportId { get; set; }
        [Display(Name = "Port of Disembarkation")]
        public int PortOfDisembarkationId { get; set; }
        [Required]
        [Display(Name = "Disembarkation Date")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:MMM dd, yyyy}", ApplyFormatInEditMode = true)]
        public DateTime? DisembarkationDate { get; set; }
        [Required]
        [Display(Name = "Contract Duration")]
        public int ContractDuration { get; set; }
        [Display(Name = "Point of Hire")]
        [StringLength(50)]
        public string PointOfHire { get; set; }
        [StringLength(50)]
        public string Remarks { get; set; }
    }
}