using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ResearchITMVC.Controllers
{
    public class AccountController : Controller
    {
        // GET: Account
        public ActionResult Account()
        {
            return View();
        }

        public ActionResult sendAccount(string name, string email, string pass1)
        {
            string connectionString = "Data Source = (localdb)\\MSSQLLocalDB; Initial Catalog = ResearchIT; Integrated Security = True; Connect Timeout = 30; Encrypt = False; TrustServerCertificate = False; ApplicationIntent = ReadWrite; MultiSubnetFailover = False";

            SqlConnection conn = new SqlConnection(connectionString);

            string query = $"INSERT INTO Account VALUES ('{email}', '{name}', '{pass1}')";

            SqlCommand command = new SqlCommand(query, conn);
            command.Connection.Open();
            try
            {
                command.ExecuteNonQuery();
            }
            catch (Exception e)
            {
                throwDuplicateAccount(email);
                throw;
            }
            return View("~/Views/AccountCreated.cshtml");

        }

        //private JsonResult throwDuplicateAccount(string email)
        //{ 
        //}
    }
}