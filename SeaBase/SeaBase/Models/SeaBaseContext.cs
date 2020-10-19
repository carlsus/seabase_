using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using MySql.Data.Entity;
using SeaBase.Migrations;


namespace SeaBase.Models
{
    [DbConfigurationType(typeof (MySqlEFConfiguration))]
    public class SeaBaseContext : DbContext
    {
        public SeaBaseContext() : base("sbentity")
        {
            Database.SetInitializer(new MigrateDatabaseToLatestVersion<SeaBaseContext, Configuration>());
        }

        public DbSet<User> Users { get; set; }
        public DbSet<Announcement> Announcements { get; set; }
        public DbSet<Agent> Agents { get; set; }
        public DbSet<Bank> Banks { get; set; }
        public DbSet<Branch> Branches { get; set; }
        public DbSet<Department> Departments { get; set; }
        public DbSet<VesselType> VesselTypes { get; set; }
        public DbSet<SeaPort> SeaPorts { get; set; }
        public DbSet<AirPort> AirPorts { get; set; }
        public DbSet<Flag> Flags { get; set; }
        public DbSet<VesselUnion> VesselUnions { get; set; }
        public DbSet<License> Licenses { get; set; }
        public DbSet<MedicalCertificate> MedicalCertificates { get; set; }
        public DbSet<MedicalClinic> MedicalClinics { get; set; }
        public DbSet<ManningAgency> ManningAgencies { get; set; }
        public DbSet<WorkingGear> WorkingGears { get; set; }
        public DbSet<TradingArea> TradingAreas { get; set; }
        public DbSet<Rank> Ranks { get; set; }
        public DbSet<Airline> Airlines { get; set; }
        public DbSet<TravelAgency> TravelAgencies { get; set; }
        public DbSet<TrainingCenter> TrainingCenters { get; set; }
        public DbSet<Crew> Crews { get; set; }
        public DbSet<Status> Statuses { get; set; }
        public DbSet<Principal> Principals { get; set; }
        public DbSet<Vessel> Vessels { get; set; }
        public DbSet<Country> Countries { get; set; }
        public DbSet<CrewAddress> CrewAddresses { get; set; }
        public DbSet<CrewFamilyBackground> CrewFamilyBackgrounds { get; set; }
        public DbSet<CrewBeneficiaryChildren> CrewBeneficiaryChildrens { get; set; }
        public DbSet<CrewEducation> CrewEducations { get; set; }
        public DbSet<CrewLicense> CrewLicenses { get; set; }
        public DbSet<Document> Documents { get; set; }
        public DbSet<CrewTravelDocument> CrewTravelDocuments { get; set; }
        public DbSet<Seminar> Seminars { get; set; }
        public DbSet<CrewTrainingCertificate> CrewTrainingCertificates { get; set; }
        public DbSet<CrewDocumentLibrary> CrewDocumentLibraries { get; set; }
        public DbSet<CrewVaccine> CrewVaccines { get; set; }
        public DbSet<Vaccine> Vaccines { get; set; }
        public DbSet<CrewFlagStateDocument> CrewFlagStateDocuments { get; set; }
        public DbSet<CrewMedical> CrewMedicals { get; set; }
        public DbSet<CrewWorkExperience> CrewWorkExperiences { get; set; }
        public DbSet<CrewIncident> CrewIncidents { get; set; }
        public DbSet<CrewOfficeHistory> CrewOfficeHistories { get; set; }
        public DbSet<UserRole> UserRoles { get; set; }
        public DbSet<UserRolePermission> UserRolePermissions { get; set; }
        public DbSet<Permission> Permissions { get; set; }
        public DbSet<SalaryScale> SalaryScales { get; set; }
        public DbSet<SalaryScaleDetail> SalaryScaleDetails { get; set; }
        public DbSet<Embarkation> Embarkations { get; set; }
        public DbSet<EmbarkationDetails> EmbarkationDetailses { get; set; }
        public DbSet<VesselSalaryDetail> VesselSalaryDetails { get; set; }
        public DbSet<VesselDocumentLibrary> VesselDocumentLibraries { get; set; }
        public DbSet<AutoGenerate> AutoGenerates { get; set; }
        public DbSet<PrincipalDocument> PrincipalDocuments { get; set; }
        public DbSet<CrewAllotee> CrewAllotees { get; set; }
        public DbSet<JobOpening> JobOpenings { get; set; }
        public DbSet<CrewStatus> CrewStatuses { get; set; }


        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            //modelBuilder.Entity<CrewAddress>()
            //    .HasOptional(a => a.Crew)
            //    .WithOptionalDependent()
            //    .WillCascadeOnDelete(true);

            //modelBuilder.Entity<CrewFamilyBackground>()
            //    .HasOptional(a => a.Crew)
            //    .WithOptionalDependent()
            //    .WillCascadeOnDelete(true);
        }
    }
}