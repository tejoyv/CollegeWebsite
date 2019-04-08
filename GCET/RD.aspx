<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="RD.aspx.cs" Inherits="RD" %>

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
     <table style="">
        <td style="float:left;margin-left:80px;margin-top:60px;">
            <div class="alert alert-light" style="color:#33747a" role="alert">
            Home
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            Research projects
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            Industrial Consultancy
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
                Patent
            </div>
        </td>

         <td style="float:right;margin-left:350px;margin-top:-320px;">
            <h4 style="text-align:center;margin-left:-90px;color:#656565;font-size:32px;margin-top:40px;">Research and Development at GCET</h4>
            <br />
            <p style="color:#656565;font-size:15px;">Research is an integral part of progress. The present world stands testimony to this statement. Academic research is an essential dimension of exploring new paradigms in development. It is a necessary ingredient of most programs of study. GCET emphasizes innovation and technological development through its initiative in R&D activities. The institute undertakes and supports scholarly and academic research in diverse areas of science and technology. It has a broad and varied portfolio of research interests and conducts researches within its academic programs under all the departments.</p>
        <p style="color:#656565;font-size:15px;">Seven different departments (Information Technology, Chemical Engineering, Computer Science, Electrical Engineering, Electronics and Communication Engineering, Mechanical Engineering, and Mechatronics) at GCET with such activities could thus enable to contribute more to the development of the country and the society at large. The Research and Development cell of GCET is the wing of the institute which facilitates, channelizes, and regulates as per the institute rules all the academic and sponsored research projects in the institute. The institute conducts projects and seeks funding and partners for collaborative research projects among other academic institutions, universities, government, industries, and various research bodies in India and abroad.
</p>
            
         </td>  
</table>
     <br /><br />
    <div style="margin-left:480px;margin-top:-10px;">
    <div class="item"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYHOEXQBNoINxUFyOIrUAoH0ieKIX31Mk76QQI4qpzmBKRdnEi" class="rounded float-left img-thumbnail"style="height:200px;margin-right:70px;" alt="..."></div>
    <div class="item"><img src="https://www.mantratec.com/images/menu-ions/icon17.png" class="rounded float-left img-thumbnail" style="height:200px;margin-right:70px;" alt="..."></div>
    <div class="item"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5cqXE9gm6O2_6H2kbdMeLmAkzjcQprXfHcpBruKwzviALAJc4" class="rounded float-left img-thumbnail" style="height:200px;margin-right:70px;" alt="..."></div>
  
</div>
    <br /><br /><br /><br /><br /><br /><br /><br /><br />
</asp:Content>

