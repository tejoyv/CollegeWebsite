<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="activities.aspx.cs" Inherits="activities" %>

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
    <h4 style="text-align:center;color:#656565;font-size:40px;text-decoration:underline">Professional Societies</h4>
    <br /><br />
    <div class="card-deck" style="margin-left:30px;color:#656565">
  <div class="card">
    <div class="item"><img src="http://www.gcet.ac.in/assets/img/profsociety/iste.jpg" style="width:250px;height:250px;margin-left:119px;" class="card-img-top img-thumbnail" alt="..."></div>
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">Indian Society for Technical Education</h5>
      <p class="card-text" style="text-align:center">(ISTE)</p>
    </div>
  </div>
  <div class="card">
    <div class="item"><img src="http://www.gcet.ac.in/assets/img/profsociety/ieee.png" style="width:250px;height:250px;margin-left:119px;" class="card-img-top img-thumbnail" alt="..."></div>
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">Institute of Electrical and Electronic Engineers</h5>
      <p class="card-text" style="text-align:center">(IEEE)</p>
    </div>
  </div>
  <div class="card">
    <div class="item"><img src="http://www.gcet.ac.in/assets/img/profsociety/csi.jpg"  style="width:250px;height:250px;margin-left:119px;" class="card-img-top img-thumbnail" alt="..."></div>
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">Computer Society of India</h5>
      <p class="card-text" style="text-align:center">(CSI)</p>
    </div>
  </div>
</div>
    <br /><br />
    <div class="card-deck" style="margin-left:30px;color:#656565">
  <div class="card">
    <div class="item"><img src="http://www.gcet.ac.in/assets/img/profsociety/glc.png" style="width:250px;height:250px;margin-left:119px;" class="card-img-top img-thumbnail" alt="..."></div>
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">GCET Language Club</h5>
      <p class="card-text" style="text-align:center">(GLC)</p>
    </div>
  </div>
  <div class="card">
    <div class="item"><img src="http://www.gcet.ac.in/assets/img/profsociety/iiche.png" style="width:250px;height:250px;margin-left:119px;" class="card-img-top img-thumbnail" alt="..."></div>
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">Indian Institute of Chemical Engineers</h5>
      <p class="card-text" style="text-align:center">(IIChE)</p>
    </div>
  </div>
  <div class="card">
    <div class="item"><img src="http://www.gcet.ac.in/assets/img/profsociety/ISA.png"  style="width:250px;height:250px;margin-left:119px;" class="card-img-top" alt="..."></div>
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">Indian Society of Automation</h5>
      <p class="card-text" style="text-align:center">(ISA)</p>
    </div>
  </div>
</div>
</asp:Content>

