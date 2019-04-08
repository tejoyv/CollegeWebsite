<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Admission.aspx.cs" Inherits="Admission" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        a{
            color:blue;
        }
        a:hover{
            color:red;
        }
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
.tg .tg-0lax{text-align:left;vertical-align:top}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table style="">
        <td style="float:left;margin-left:80px;margin-top:60px;">
            <div class="alert alert-light" style="color:#33747a" role="alert">
            Admission
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            UG Program
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            PG Program
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
                E-Brochure
            </div>
            <div class="alert alert-light" style="color:#33747a" role="alert">
                Fee Circulars
            </div>
            <div class="alert alert-light" style="color:#33747a" role="alert">
                Cut off marks   
            </div>
        </td>

         <td style="float:right;margin-left:350px;margin-top:-320px;">
            <h4 style="text-align:center;margin-left:-190px;color:#656565;font-size:32px;margin-top:-70px;text-decoration:underline">Admission Process</h4>
            <br />
            <p style="color:#656565;font-size:15px;">We follow guideline given by state government for admission in Under Graduate and Post Graduate courses.</p>
        <p style="color:#656565;font-size:15px;">As per state rules from total seats 75% seats are filled by central admission committee, Admission Committee for Professional Courses (ACPC: <a href="www.jacpcldce.ac.in">www.jacpcldce.ac.in</a>) on remaining 25% seats the 10% seats are filled under Management quota and 15% seats are filled under NRI/NRI sponsored quota.
</p>
           <p style="color:#656565;font-size:15px;">Those who are interested for securing admission under management quota or under NRI/NRI sponsored quota are required to contact institute after 12th board result.</p>
             <p style="color:#656565;font-size:15px;">We follow ACPC guideline for giving admission under management quota and NRI/NRI sponsored quota.</p>
         </td>
</table><br /><br />
    <table class="tg" style="margin-left:410px;margin-top:-90px;">
  <tr>
    <th class="tg-0pky">Sr. No.</th>
    <th class="tg-0pky">Branch</th>
    <th class="tg-0pky">Intake</th>
    <th class="tg-0pky">Filled through ACPC (75%)</th>
    <th class="tg-0pky">NRI Seats (15%)</th>
    <th class="tg-0pky">Management Quota (10%)</th>
  </tr>
  <tr>
    <td class="tg-0pky">1</td>
    <td class="tg-0pky">Comuter Engineering</td>
    <td class="tg-0pky">60</td>
    <td class="tg-0pky">45</td>
    <td class="tg-0pky">09</td>
    <td class="tg-0pky">09</td>
  </tr>
  <tr>
    <td class="tg-0pky">2</td>
    <td class="tg-0pky">Information Technology</td>
    <td class="tg-0pky">60</td>
    <td class="tg-0pky">45</td>
    <td class="tg-0pky">09</td>
    <td class="tg-0pky">06</td>
  </tr>
  <tr>
    <td class="tg-0lax">3</td>
    <td class="tg-0lax">Mechanical Engineering</td>
    <td class="tg-0lax">120</td>
    <td class="tg-0lax">90</td>
    <td class="tg-0lax">18</td>
    <td class="tg-0lax">12</td>
  </tr>
  <tr>
    <td class="tg-0lax">4</td>
    <td class="tg-0lax">Electrical Engineering</td>
    <td class="tg-0lax">59</td>
    <td class="tg-0lax">44</td>
    <td class="tg-0lax">09</td>
    <td class="tg-0lax">06</td>
  </tr>
  <tr>
    <td class="tg-0lax"></td>
    <td class="tg-0lax">Total</td>
    <td class="tg-0lax">299</td>
    <td class="tg-0lax">224</td>
    <td class="tg-0lax">45</td>
    <td class="tg-0lax">33</td>
  </tr>
</table>
        
    
    <br /><br />
</asp:Content>

