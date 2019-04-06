<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Contact Us.aspx.cs" Inherits="Contact_Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .form-sec{width:400px; background:#ccc; padding:15px;width: 400px;
    background: #f8f9fa;padding: 15px;box-shadow: 0 0 4px #ccc;}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
   
    <br />
    <br />
    <table>
        <td style="float:right;margin-left:900px;">
    <div style="float:right;margin-right:200px;color:#656565">
<div class="card text-white bg-info mb-3" style="max-width: 18rem;">
  <div class="card-header">The Principal</div>
  <div class="card-body">
    <h5 class="card-title">G H Patel College of Engineering & Technology
Bakrol Road, Vallabh Vidyanagar, 388 120.
Gujarat. India.</h5><br />
    <p class="card-text">+91-2692-231651</p>
      <p class="card-text">principal@gcet.ac.in</p>
  </div>
</div>
    <div class="card text-white bg-info mb-3" style="max-width: 18rem;">
  <div class="card-header">Administrative Office</div>
  <div class="card-body">
    <h5 class="card-title"><b>Mr. Bharat Patel</b>
Administrative Officer</h5><br />
    <p class="card-text">+91-02692-231651 EXT:203</p>
      <p class="card-text">bharatpatel@gcet.ac.in</p>
  </div>
</div>
    <div class="card text-white bg-info mb-3" style="max-width: 18rem;">
  <div class="card-header">Academic & Examination Section</div>
  <div class="card-body">
    <h5 class="card-title"><b>Dr. Mathurkumar Bhakhar</b></h5><br />
    <p class="card-text">+91 9099063011</p>
      <p class="card-text">credit_system@gcet.ac.in</p>
  </div>
</div>
        </div>
            </td>
        <td style="float:left; margin-top:-700px;margin-left:90px;">
                <h5 style="font-size:30px;margin-left:450px;color:orangered;margin-top:-80px;text-decoration:underline;">Contact Us</h5>
            <div>
       <div class="form-group">
    <label style="font-weight:600;font-size:large;color:#656565;text-align:left;">Name</label>
    <asp:TextBox runat="server" CssClass="form-control" id="txt1" style="text-align:center;width:850px;" placeholder="Enter your name here "></asp:TextBox>
    <asp:RequiredFieldValidator ID="RV1" runat="server" CssClass="text-danger" ControlToValidate="txt1" ErrorMessage="*This field is required !"></asp:RequiredFieldValidator>
  </div>
  <div class="form-group">
    <label style="font-weight:600;font-size:large;color:#656565">Mobile</label>
    <asp:TextBox runat="server" CssClass="form-control"  id="txt2" style="text-align:center" placeholder="Contact number"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RV2" runat="server" CssClass="text-danger" ControlToValidate="txt2" ErrorMessage="*This field is required !"></asp:RequiredFieldValidator>
  </div>
                <div class="form-group">
    <label style="font-weight:600;font-size:large;color:#656565">Email</label>
    <asp:TextBox runat="server" CssClass="form-control" id="txt3" style="text-align:center" placeholder="Enter email address"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" CssClass="text-danger" ControlToValidate="txt3" ErrorMessage="*This field is required !"></asp:RequiredFieldValidator>
  </div>
                <div class="form-group">
    <label style="font-weight:600;font-size:large;color:#656565">Message</label>
    <asp:TextBox runat="server" CssClass="form-control" rows="6" id="txt4" TextMode="multiline" style="text-align:center" placeholder="Your query/suggestion/messages here"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" CssClass="text-danger" ControlToValidate="txt4" ErrorMessage="*This field is required !"></asp:RequiredFieldValidator>
  </div>
  <asp:Button runat="server" class="btn btn-primary" style="text-align:center;" Text="Submit" onclick="btnSubmit"/>
    </div>
        </td>
        </table>
  </asp:Content>

