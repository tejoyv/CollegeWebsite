<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EnterNews.aspx.cs" Inherits="EnterNews" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Enter News</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>
    <body style="height: 59px; margin-bottom: 8px">
    <form id="form2" runat="server">
        <div style="height: 116px">
            <img src="http://www.gcet.ac.in/assets/img/gcet_img/cvm_logo1.jpg" style="float:right;padding-top:7px;padding-bottom:1px; height: 113px; width: 189px; margin-right: 14px; margin-top: 10px;"/>
            <img src="http://www.gcet.ac.in/assets/img/gcet_img/gcet-logo.png" style="float:left; width: 203px; height: 106px; margin-left: 16px; margin-top: 11px;" />
        </div>
        <div><br />
            <nav class="navbar navbar-expand-lg navbar-light bg-dark">
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav">
      <a class="nav-item nav-link active" href="Home.aspx"style="color:white;padding-left:20px;padding-right:20px;">HOME<span class="sr-only">(current)</span></a>
        <a class="nav-item nav-link" href="#" style="color:white;padding-left:20px;padding-right:20px">ADMISSIONS</a>
      <a class="nav-item nav-link" href="#" style="color:white;padding-left:20px;padding-right:20px">DEPARTMENT</a>
      <a class="nav-item nav-link" href="#"style="color:white;padding-left:20px;padding-right:20px">R & D</a>
      <a class="nav-item nav-link" href="#"style="color:white;padding-left:20px;padding-right:20px">PLACEMENT</a>
      <a class="nav-item nav-link" href="#"style="color:white;padding-left:20px;padding-right:20px">ACTIVITIES</a>
      <a class="nav-item nav-link" href="#"style="color:white;padding-left:20px;padding-right:20px">CAMPUS</a>
      <a class="nav-item nav-link" href="#"style="color:white;padding-left:20px;padding-right:20px">CONTACT US</a>
      </div>
  </div>
</nav>
        </div>
        <br /><br /><br />
            <h1 style="color:#656565;text-align:center;text-decoration:underline;color:crimson">News Entry</h1><br /><br />
        <div style="text-align:center">
       <div class="form-group">
    <label style="font-weight:600;font-size:large;color:blue">Enter News Date</label>
    <asp:TextBox runat="server" CssClass="form-control" id="txtDate" style="text-align:center" placeholder="Enter date(in dd/mm/yy format)"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RV1" runat="server" CssClass="text-danger" ControlToValidate="txtDate" ErrorMessage="*This field is required !"></asp:RequiredFieldValidator>
  </div>
  <div class="form-group">
    <label style="font-weight:600;font-size:large;color:blue">Enter News Details</label>
    <asp:TextBox runat="server" CssClass="form-control" rows="6" id="txtNews" style="text-align:center" placeholder="Enter the news details here"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RV2" runat="server" CssClass="text-danger" ControlToValidate="txtNews" ErrorMessage="*This field is required !"></asp:RequiredFieldValidator>
  </div>
  <asp:Button runat="server" class="btn btn-primary" Text="Add" onclick="btnSubmit"/>
    </div>
        </form>
</body>
</html>

