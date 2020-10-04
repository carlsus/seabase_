using System.Data.Entity.Migrations;
using System.Linq;
using SeaBase.Models;

namespace SeaBase.Migrations
{
    internal sealed class Configuration : DbMigrationsConfiguration<SeaBaseContext>
    {
        public Configuration()
        {
            AutomaticMigrationsEnabled = true;
            AutomaticMigrationDataLossAllowed = true;
        }
        

        protected override void Seed(SeaBaseContext context)
        {
            context.Statuses.AddOrUpdate(x => x.Id,
                new Status() { Id = 1, StatusName = "New Applicant" },
                new Status() { Id = 2, StatusName = "Pool" },
                new Status() { Id = 3, StatusName = "Operation" },
                new Status() { Id = 4, StatusName = "Rejected" },
                new Status() { Id = 5, StatusName = "Available" },
                new Status() { Id = 6, StatusName = "On-Board" },
                new Status() { Id = 7, StatusName = "On Vacation" },
                new Status() { Id = 8, StatusName = "On Training" },
                new Status() { Id = 9, StatusName = "On Sick Leave" }
            );
            context.UserRoles.AddOrUpdate(x => x.Id,
                new UserRole()
                {
                    Id = 1, 
                    RoleName = "Super Admin",
                    Description = "Built-in Administrator",
                    BuiltIn = 1
                },
                new UserRole()
                {
                    Id = 2,
                    RoleName = "Administrator",
                    Description = "System Administrator"
                }
            );
            context.Users.AddOrUpdate(x => x.Id,
                new User()
                {
                    Id = 1, 
                    Firstname = "Anthony Carl",
                    Lastname = "Meniado",
                    ContactNo = "09177402785",
                    Email = "carlsus@gmail.com",
                    Password = "disfuncti0n",
                    Gender = "Male",
                    Position = "Web Developer",
                    UserRoleId = 1,
                    BuiltIn = 1
                }
            );
            if (!context.AutoGenerates.Any())
            {
                context.AutoGenerates.AddOrUpdate(x => x.Id,
                    new AutoGenerate() { Id = 1, ModuleName = "EM", Code = 1 },
                    new AutoGenerate() { Id = 2, ModuleName = "VE", Code = 1 },
                    new AutoGenerate() { Id = 3, ModuleName = "PR", Code = 1 }
                );
            }

            if (!context.Departments.Any())
            {
                context.Departments.AddOrUpdate(x => x.Id,
                    new Department() { Id = 1, DepartmentName = "Deck" },
                    new Department() { Id = 2, DepartmentName = "Engine" },
                    new Department() { Id = 3, DepartmentName = "Galley" },
                    new Department() { Id = 4, DepartmentName = "Steward" }

                );
            }
        }
    }
}
