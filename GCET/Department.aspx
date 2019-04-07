<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Department.aspx.cs" Inherits="Department" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .btn-primary{
           background-color:whitesmoke;
           color:#656565;
        }
        .btn-primary:hover{
            color:whitesmoke;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="">
        <td style="float:left;margin-left:80px;margin-top:60px;">
            <div class="alert alert-light" style="color:#33747a" role="alert">
            About Department
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            Staff
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            Laboratory
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            Academic Programs
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            Research & Development
            </div>
            <div class="alert alert-light" style="color:#33747a" role="alert">
            Placement
            </div><div class="alert alert-light" style="color:#33747a" role="alert">
            <a href="ITNews.aspx">News</a>
            </div>
        </td>

         <td style="float:right;margin-left:350px;margin-top:-320px;">
            <h4 style="text-align:center;margin-left:-90px;color:#656565;font-size:32px;margin-top:-140px;">Department of Information Technology</h4>
            <br />
            <p style="color:#656565;font-size:15px;">Information Technology deals with the gamut of Electronic Technology and software which can be used to transmit, receive, store and process information in digital form. Sustained developments in the area have made it possible to process information at speeds which were thought impossible few years ago. GCET was the pioneer in India to appreciate the importance of Information Technology and established a four year bachelor degree program in 1996-97 with an intake of 60 students. Department has started M.E. (Information Technology) program under Gujarat Technological University (GTU) from the academic year 2011-12. The Undergraduate program in the Department of Information Technology has been accredited by National Board of Accreditation since July 2015 for two years.</p>
        <p style="color:#656565;font-size:15px;">The Department has state-of-art laboratories with latest configuration PCs and required software, to run the experiments as prescribed in the curriculum. The Department has also signed MoU with industry to stay in touch with ongoing technologies in the domain of Information Technology. The Department organizes Expert Talk, Seminar, Workshop and Short Term Training Program (STTP) by calling the distinguished experts from the industry and reputed institutes across the country for grooming the students with cutting edge knowledge along with their regular study. The Department has organized one National and Three International Conferences in the domain of Information Technology.
</p>
             <p  style="color:#656565;font-size:15px;">Many renowned alumni of the department are either holding respectable position in industries like Infosys, Wipro, IBM, Intel, Capegemini, Microsoft, Tech Mahindra etc. or have opted for higher studies across the globe. Students of the department with the help of faculty members have developed user friendly software such as Online Feedback system, Library system and Gcet Information System (GIS). The faculty members and students are also involved in Research and Development Activity.</p>
         </td>  
</table>
    <br /><br />
    <p style="margin-left:500px;">
  <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample1" role="button" aria-expanded="false" aria-controls="collapseExample">
    Vision
  </a>
  <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample2" role="button" aria-expanded="false" aria-controls="collapseExample">
    Mission
  </a>
    <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample3" role="button" aria-expanded="false" aria-controls="collapseExample">
    Program Educative Objectives (PEOs) 
  </a>
    <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample4" role="button" aria-expanded="false" aria-controls="collapseExample">
    Program Outcomes (POs)
  </a>
</p>
<div class="collapse" id="collapseExample1">
  <div class="card card-body" style="color:#656565;font-size:15px;text-align:center;">
    To impart quality education in Information Technology and enable learners to cope with global challenges to build professional career benefitting the sustainable growth of an individual and the society at large.
  </div>
</div>
    <div class="collapse" id="collapseExample2">
  <div class="card card-body" style="color:#656565;font-size:15px;">
    1. To propose state of the art educational environment equipped with cutting edge technology in the area of Information Technology.<br /><br />
2. To facilitate learners and faculties with every single opportunity of professional progression embedded in academic scenario itself which can cause enriched workforce contributing to the development of the nation.<br /><br />
3. To fulfill the noble cause of educating budding technocrats by accelerating the momentum of research and implementing innovative inputs in teaching-learning.<br /><br />
  </div>
</div>
    <div class="collapse" id="collapseExample3">
  <div class="card card-body" style="color:#656565;font-size:15px;">
    1. To acquire knowledge of core area of engineering and suitable prerequisites through modern tools and techniques along with enhancing soft skills and continuing professional development.<br /><br />
2. To identify real life problems through proper investigation and to design and develop appropriate solution through systematic analysis which is economically feasible and in accordance with the need of industry, academia and society at large.<br /><br />
3. To exhibit the professional growth as an individual and a team as well; along with ethical responsibility and approach of lifelong learning.<br /><br />
  </div>
</div>
    <div class="collapse" id="collapseExample4">
  <div class="card card-body" style="color:#656565;font-size:15px;">
    1. A capability to apply knowledge of computing, mathematics, science and engineering fundamentals in the information technology and diverse domain.<br /><br/>
2. An ability to identify and analyze the problem to propose the appropriate solution.<br /><br />
3. An ability to design and develop information technology based solutions which satisfy the demand of the hour.<br /><br />
  </div>
</div>
</asp:Content>

