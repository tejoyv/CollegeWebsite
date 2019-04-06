<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
     <style>
        .footer-bottom {
    background-color: black;
    min-height: 30px;
    width: 100%;
}
.copyright {
    color: #fff;
    line-height: 30px;
    min-height: 30px;
    padding: 7px 0;
    font-size:smaller;
}
.design {
    color: #fff;
    line-height: 30px;
    min-height: 30px;
    padding: 7px 0;
    text-align: right;
}
.design a {
    color: #fff;
}

    </style>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body style="height: 59px; margin-bottom: 8px">
    <form id="form1" runat="server">
        <div style="height: 116px">
            <img src="http://www.gcet.ac.in/assets/img/gcet_img/cvm_logo1.jpg" style="float:right;padding-top:7px;padding-bottom:1px; height: 113px; width: 189px; margin-right: 14px; margin-top: 10px;"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img src="http://www.gcet.ac.in/assets/img/gcet_img/gcet-logo.png" style="float:left; width: 203px; height: 106px; margin-left: 16px; margin-top: 11px;" /><h5 style="text-align:center;color:#656565;font-size:28px;">GH PATEL COLLEGE OF ENGINEERING &amp; TECHNOLOGY<p style="text-align:center;color:#656565;font-size:26px;">(A CHARUTAR VIDYAMANDAL INSTITUITION)</p>
        </div>
        <div><br />
            <nav class="navbar navbar-expand-lg navbar-light bg-dark">
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav">
      <a class="nav-item nav-link active" href="Home.aspx"style="color:white;padding-left:20px;padding-right:20px;">HOME<span class="sr-only">(current)</span></a>
        <a class="nav-item nav-link" href="#" style="color:white;padding-left:20px;padding-right:20px">DISCOVER GCET</a>
        <a class="nav-item nav-link" href="#" style="color:white;padding-left:20px;padding-right:20px">ADMISSIONS</a>
      <a class="nav-item nav-link" href="#" style="color:white;padding-left:20px;padding-right:20px">DEPARTMENT</a>
      <a class="nav-item nav-link" href="#"style="color:white;padding-left:20px;padding-right:20px">R & D</a>
      <a class="nav-item nav-link" href="#"style="color:white;padding-left:20px;padding-right:20px">PLACEMENT</a>
      <a class="nav-item nav-link" href="#"style="color:white;padding-left:20px;padding-right:20px">ACTIVITIES</a>
      
      <a class="nav-item nav-link" href="Contact Us.aspx"style="color:white;padding-left:20px;padding-right:20px">CONTACT US</a>
      </div>
  </div>
</nav>
        </div>
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
  </ol>
  <div class="carousel-inner" style="max-height:initial">
    <div class="carousel-item active">
      <img src="http://www.gcet.ac.in/assets/img/slideshow/7.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="http://www.gcet.ac.in/assets/img/slideshow/3.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="http://www.gcet.ac.in/assets/img/slideshow/4.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="http://www.gcet.ac.in/assets/img/slideshow/5.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div><br />
        <marquee behavior="scroll" direction="left"  style="color:red;">Accredited Programs: Information Technology, Mechanical Engineering, Mechatronics and Electronics & Communication Engineering by National Board of Accreditation (NBA), New Delhi for two years w.e.f. July 1st 2015. | We got new approval for the postgraduate courses; ME in Computer Engineering and ME in Packaging Technology.</marquee>
   <br /><br /> <p style="text-align:center;color:red">Watch 23rd Annual Day Celebration Live at 4:30 PM Onwards</p>
        <br /><br /><br />
       <div style="float:right;width:21%;height:0%;margin-right:55px;margin-top:-20px;">
    <div class="alert alert-primary" role="alert">
  Important Notices
</div>
<div class="alert alert-warning" role="alert">
  Academic Calender
</div>
<div class="alert alert-success" role="alert">
  Past Events
</div>
<div class="alert alert-danger" role="alert">
  Academic Regulations
</div>
<div class="alert alert-warning" role="alert">
  Fees Structure
</div>
<div class="alert alert-info" role="alert">
  NIRF
</div>
        </div>
       
        <h4 style="color:#656565;margin-left:180px;margin-top:-30px;font-size:30px;text-decoration:underline">News</h4><br />
        <table>
            <td style="width:450px;margin-left:100px;">
        <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
            <AlternatingItemTemplate>
                <li style="background-color: #FFFFFF;color: #284775;">NewsDate:
                    <asp:Label ID="NewsDateLabel" runat="server" Text='<%# Eval("NewsDate") %>' />
                    <br />
                    NewsContent:
                    <asp:Label ID="NewsContentLabel" runat="server" Text='<%# Eval("NewsContent") %>' />
                    <br />
                </li>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <li style="background-color: #999999;">NewsDate:
                    <asp:TextBox ID="NewsDateTextBox" runat="server" Text='<%# Bind("NewsDate") %>' />
                    <br />
                    NewsContent:
                    <asp:TextBox ID="NewsContentTextBox" runat="server" Text='<%# Bind("NewsContent") %>' />
                    <br />
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                </li>
            </EditItemTemplate>
            <EmptyDataTemplate>
                No data was returned.
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <li style="">NewsDate:
                    <asp:TextBox ID="NewsDateTextBox" runat="server" Text='<%# Bind("NewsDate") %>' />
                    <br />NewsContent:
                    <asp:TextBox ID="NewsContentTextBox" runat="server" Text='<%# Bind("NewsContent") %>' />
                    <br />
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                </li>
            </InsertItemTemplate>
            <ItemSeparatorTemplate>
<br />
            </ItemSeparatorTemplate>
            <ItemTemplate>
                <li style="background-color: #E0FFFF;color: #333333;">NewsDate:
                    <asp:Label ID="NewsDateLabel" runat="server" Text='<%# Eval("NewsDate") %>' />
                    <br />
                    NewsContent:
                    <asp:Label ID="NewsContentLabel" runat="server" Text='<%# Eval("NewsContent") %>' />
                    <br />
                </li>
            </ItemTemplate>
            <LayoutTemplate>
                <ul id="itemPlaceholderContainer" runat="server" style="font-family: Verdana, Arial, Helvetica, sans-serif;">
                    <li runat="server" id="itemPlaceholder" />
                </ul>
                <div style="text-align: center;background-color: #5D7B9D;font-family: Verdana, Arial, Helvetica, sans-serif;color: #FFFFFF;">
                </div>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <li style="background-color: #E2DED6;font-weight: bold;color: #333333;">NewsDate:
                    <asp:Label ID="NewsDateLabel" runat="server" Text='<%# Eval("NewsDate") %>' />
                    <br />
                    NewsContent:
                    <asp:Label ID="NewsContentLabel" runat="server" Text='<%# Eval("NewsContent") %>' />
                    <br />
                </li>
            </SelectedItemTemplate>
        </asp:ListView>
                </td>
            </table>
        <p>
        <br />
        </p>
        <p>
        </p>
        <p>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [NewsDate], [NewsContent] FROM [News]"></asp:SqlDataSource>
        </p>

        
        


    </form>
    <br /><br /><br />
        <div class="footer-bottom">

	<div class="container">

		<div class="row">

			<div>

				<div class="copyright" style="text-align:center;margin-left:300px;">

					Copyright © 2017, All rights reserved. G H  Patel College of Engineering and Technology

				</div>

			</div>
		</div>

	</div>

</div>
    </body>
</html>
