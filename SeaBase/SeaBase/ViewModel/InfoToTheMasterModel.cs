using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SeaBase.ViewModel
{
    public class InfoToTheMasterModel
    {
        public int Id { get; set; }
        public int CrewId { get; set; }
        public string Medical { get; set; }
        public int BeneficiaryId { get; set; }
        public int AlloteeId { get; set; }
    }
}