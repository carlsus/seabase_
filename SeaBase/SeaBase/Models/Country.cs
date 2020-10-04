using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace SeaBase.Models
{
    public class Country
    {
        [Key]
        public int Id { get; set; }
        [StringLength(50)]
        public string Name { get; set; }
        [StringLength(5)]
        public string Code { get; set; }

        public ICollection<CrewAddress> CrewAddresses  { get; set; }
        public ICollection<Principal> Principals  { get; set; }
        public ICollection<Vessel> Vessels  { get; set; }
    }
}