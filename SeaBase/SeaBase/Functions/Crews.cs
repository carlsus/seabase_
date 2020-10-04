using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SeaBase.Models;

namespace SeaBase.Functions
{
    public class Crews
    {
        public static void CreateCrewVaccines(int id)
        {
            using (var db=new SeaBaseContext())
            {
                var vaccine = db.Vaccines.Where(m => m.IsRequired == true).ToList();
                List<CrewVaccine> crewVaccines=new List<CrewVaccine>();
                foreach (var itm in vaccine)
                {
                    crewVaccines.Add(new CrewVaccine
                    {
                        CrewId = id,
                        VaccineId = itm.Id
                    });
                }
                db.CrewVaccines.AddRange(crewVaccines);
                db.SaveChanges();
            }
        }

        public static void CreateCrewDocumens(int id)
        {
            using (var db = new SeaBaseContext())
            {
                var documents = db.Documents.Where(m => m.IsRequired == true).ToList();
                List<CrewTravelDocument> crewTravelDocuments = new List<CrewTravelDocument>();
                foreach (var itm in documents)
                {
                    crewTravelDocuments.Add(new CrewTravelDocument
                    {
                        CrewId = id,
                        DocumentId = itm.Id
                    });
                }
                db.CrewTravelDocuments.AddRange(crewTravelDocuments);
                db.SaveChanges();
            }
        }

        public static void CreateCrewTrainingsAndSeminar(int id)
        {
            using (var db = new SeaBaseContext())
            {
                var seminar = db.Seminars.Where(m => m.IsRequired == true).ToList();
                List<CrewTrainingCertificate> crewTrainingCertificates = new List<CrewTrainingCertificate>();
                foreach (var itm in seminar)
                {
                    crewTrainingCertificates.Add(new CrewTrainingCertificate
                    {
                        CrewId = id,
                        SeminarId = itm.Id
                    });
                }
                db.CrewTrainingCertificates.AddRange(crewTrainingCertificates);
                db.SaveChanges();
            }
        }
    }
}