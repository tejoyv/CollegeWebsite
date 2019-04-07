using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class EnterITNews : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        con.Open();
        SqlCommand command = new SqlCommand("INSERT INTO tblITNews(IT_NewsTitle,ITImage,IT_NewsDate,IT_NewsDesc) Values('" + txttitle.Text + "','" + txtImage.Text + "','" + txtDate.Text + "','" + txtDesc.Text + "')", con);
        command.ExecuteNonQuery();
        txtDate.Text = "";
        txttitle.Text = "";
        txtImage.Text = "";
        txtDesc.Text = "";
    }
}