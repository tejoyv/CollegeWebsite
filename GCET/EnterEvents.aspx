<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EnterEvents.aspx.cs" Inherits="EnterEvents" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Enter Events</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
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
            <h1 style="color:#656565;text-align:center;text-decoration:underline;color:crimson">Events Entry</h1><br /><br />
        <div style="text-align:center">
       <div class="form-group">
    <label style="font-weight:600;font-size:large;color:blue">Enter Event Date</label>
    <asp:TextBox runat="server" CssClass="form-control" id="txtDate" style="text-align:center" placeholder="Enter date(in dd/mm/yy format)"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RV1" runat="server" CssClass="text-danger" ControlToValidate="txtDate" ErrorMessage="*This field is required !"></asp:RequiredFieldValidator>
  </div>
  <div class="form-group">
    <label style="font-weight:600;font-size:large;color:blue">Enter Event Details</label>
    <asp:TextBox runat="server" CssClass="form-control" rows="6" id="txtDetails" style="text-align:center" placeholder="Enter the news details here"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RV2" runat="server" CssClass="text-danger" ControlToValidate="txtDetails" ErrorMessage="*This field is required !"></asp:RequiredFieldValidator>
  </div>
              <div class="form-group">
    <label style="font-weight:600;font-size:large;color:blue">Enter Event Organizing Department</label>
   <asp:TextBox runat="server" CssClass="form-control" id="txtDepartment" style="text-align:center" placeholder="Enter organizing Department name"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" CssClass="text-danger" ControlToValidate="txtDepartment" ErrorMessage="*This field is required !"></asp:RequiredFieldValidator>
  </div>
  <asp:Button runat="server" class="btn btn-primary" Text="Add" onclick="btnSubmit"/>
    </div>
        </form>
          <br /><br /><br /><br /><br /><br /><br />
        
</body>
</html>
