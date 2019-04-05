using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class EnterNews : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void btnSubmit(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        con.Open();
        SqlCommand command = new SqlCommand("INSERT INTO News(NewsDate,NewsContent) Values('" + txtDate.Text + "','" + txtNews.Text + "')", con);
        command.ExecuteNonQuery();
        txtDate.Text = "";
        txtNews.Text = "";

    }
}