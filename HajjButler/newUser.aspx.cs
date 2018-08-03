using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace HajjButler
{
    public partial class newUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            if (txtPass.Text != txtPass02.Text)
            {
                lblMessage.Text = "الرقم السري غير متطابق";
                return;
            }
           
            SqlConnection conn = new SqlConnection("Data Source=.;Initial Catalog=HajjButler2;Integrated Security=True");
            string insertStatement = $@"INSERT INTO [dbo].[users]
           ([name]
           ,[password]
           ,[campaign_name]
           ,[campaign_id]
           ,[language]
           ,[country]
           ,[gender]
           ,[border_id]
           ,[mobile_number])
     VALUES
           ('{txtUserName.Text}'
           ,'{txtPass.Text}'
           ,'{txtCampaign_name.Text}'
           ,{txtCampaign_id.Text}
           ,'{ddlLang.SelectedItem.Text}'
           ,'{ddlcount.SelectedItem.Text}'
           ,'{ddlGender.SelectedItem.Text}'
           ,{txtBorder_id.Text}
           ,'{txtMobile_number.Text}')";
            conn.Open();
            SqlCommand cmd = new SqlCommand(insertStatement,conn);
            if (cmd.ExecuteNonQuery() != 0)
                lblMessage.Text = "Success";
            else
            {
                lblMessage.Text = "Failed";
            }
            conn.Close();
            Response.Redirect("loginForm.aspx");
        }
    }
}