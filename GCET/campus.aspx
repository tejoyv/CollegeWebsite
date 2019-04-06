<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="campus.aspx.cs" Inherits="campus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
       
		.item img{
			-webkit-transition: 0.6s ease;
  			transition: 0.6s ease;
  			
		}
		.item img:hover{
			-webkit-transform: scale(0.9);
  			transform: scale(0.9);

		}
		.img-thumbnail{
		    border:0px;
		    border-radius:0px;
		}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <table style="">
        <td style="float:left;margin-left:80px;margin-top:60px;">
            <div class="alert alert-light" style="color:#33747a" role="alert">
            GCET Library
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            Girl's Hostel
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            Boy's Hostel
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            Auditorium
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            Cafeteria
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            Photo Gallery
            </div>
        </td>

        <td style="float:right;margin-left:300px;margin-top:-390px;">
            <h4 style="text-align:center;margin-left:-90px;color:#656565;font-size:32px;margin-top:-30px;">Library</h4>
            <br /><br />
            <p style="color:#656565;font-size:15px;">The Central Library began its existence way back in 1996. Since then, it has grown in size and content along with the GCET to take the present shape. All these years, it has been the lifeline for the academic activity of the institute. At present , it stands as one of the best libraries in terms of the number of books and journals, an undergraduate degree engineering college can have a modem library with a lot of automation. Central Library serves the academic needs of about 1879 UG students and nearly 114 faculty members and about 56 technical, administrative staff of our institute. Beside, its services are extended to a number of other organizations also.</p>
        <br /><p style="color:#656565;font-size:15px;">The Library resources stand at about 37514 volumes of books, and back- volumes of periodicals, CD, audiocassettes, thesis and standards. The journal subscription goes beyond 125. While all journal subscriptions are available in the present form, some are available in CD ROM form also. The Library collection also includes a large section of expensive reference books, a large number of text book collection meant to cater for the courses running in the institute and a collection of books ear-marked for needy students (under fund available through GAA Book Bank).

</p>
        </td>
    </table>
    <br /><br />
    <div style="margin-left:300px;margin-top:-10px;">
    <div class="item"><img src="http://www.gcet.ac.in/uploads/campus/l1.jpg" class="rounded float-left img-thumbnail"style="height:200px;margin-right:12px;" alt="..."></div>
    <div class="item"><img src="http://www.gcet.ac.in/uploads/campus/l2.jpg" class="rounded float-left img-thumbnail" style="height:200px;margin-right:12px;" alt="..."></div>
    <div class="item"><img src="http://www.gcet.ac.in/uploads/campus/l3.jpg" class="rounded float-left img-thumbnail" style="height:200px;margin-right:12px;" alt="..."></div>
    <div class="item"><img src="http://www.gcet.ac.in/uploads/campus/l4.jpg" class="rounded float-left img-thumbnail" style="height:200px;margin-right:12px;" alt="..."></div>
</div>
    <br /><br /><br /><br /><br /><br /><br /><br /><br />
    
</asp:Content>

