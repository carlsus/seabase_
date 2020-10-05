using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class CrewAddress
    {
        [Key, ForeignKey("Crew")]
        public int CrewId { get; set; }
        [StringLength(10)]
        [Display(Name = "No./Bldg")]
        public string NoBldg { get; set; }
        [StringLength(50)]
        [Display(Name = "Street/Barangay")]
        public string StreetBarangay { get; set; }
        [StringLength(100)]
        [Display(Name = "Municipality/City")]
        public string MunicipalityCity { get; set; }
        [StringLength(50)]
        public string Province { get; set; }
        [StringLength(10)]
        public string Zipcode { get; set; }
        [StringLength(30)]
        [Display(Name = "Telephone No.")]
        public string AddressTelephoneNo { get; set; }

        [ForeignKey("Country")]
        public int CountryId { get; set; }
        public Country Country { get; set; }
        public  Crew Crew { get; set; }
    }
}