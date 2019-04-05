<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</head>
<body style="height: 59px; margin-bottom: 8px">
    <form id="form1" runat="server">
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
   <br /> <p style="text-align:center;color:red">Watch 23rd Annual Day Celebration Live at 4:30 PM Onwards</p>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" style="margin-left:50px;width:25%;text-align:center" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField DataField="NewsDate" HeaderText="NewsDate" SortExpression="NewsDate" />
                <asp:BoundField DataField="NewsContent" HeaderText="NewsContent" SortExpression="NewsContent" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <br />
        <p>
        </p>
        <p>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [NewsDate], [NewsContent] FROM [News]"></asp:SqlDataSource>
        </p>
    </form>
    </body>
</html>
