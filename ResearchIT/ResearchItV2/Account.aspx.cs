using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ResearchItV2
{
    public partial class Account : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        public static int sendAccount(string name, string email, string pass1)
        {
            string connectionString = "Data Source = (localdb)\\MSSQLLocalDB; Initial Catalog = ResearchIT; Integrated Security = True; Connect Timeout = 30; Encrypt = False; TrustServerCertificate = False; ApplicationIntent = ReadWrite; MultiSubnetFailover = False";

            SqlConnection conn = new SqlConnection(connectionString);

            string query = $"INSERT INTO Account VALUES ('{email}', '{name}', '{pass1}')";

            SqlCommand command = new SqlCommand(query, conn);
            command.Connection.Open();
            return command.ExecuteNonQuery();

        }
    }
}