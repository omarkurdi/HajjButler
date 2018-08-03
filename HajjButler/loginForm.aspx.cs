using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace HajjButler
{
    public partial class loginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin0_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Data Source=.;Initial Catalog=HajjButler2;Integrated Security=True");
            string selectStatement = $@"select count(*) from users where name='{txtUser.Text}' and password = '{txtPass.Text}'";
            conn.Open();
            SqlCommand cmd = new SqlCommand(selectStatement, conn);
            if (cmd.ExecuteScalar().ToString() != "0")
                Response.Redirect("MainContent.aspx");
            else
            {
                lblMessage.Text = "Failed";
                return;
            }
            conn.Close();
            Response.Redirect("MainContent.aspx");
        }
    }
}