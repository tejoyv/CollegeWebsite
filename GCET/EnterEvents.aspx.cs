﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class EnterEvents : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    
    protected void btnSubmit(object sender,EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        con.Open();
        SqlCommand command = new SqlCommand("INSERT INTO tblEvents(EventImage,EventDetails,EventDepartment) Values('" + txtImage.Text + "','" + txtDetails.Text + "','"+txtDepartment.Text+"')", con);
        command.ExecuteNonQuery();
        txtImage.Text = "";
        txtDetails.Text = "";
        txtDepartment.Text = "";
    }
}