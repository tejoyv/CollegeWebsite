<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="EnterITNews.aspx.cs" Inherits="EnterITNews" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br /><br />
            <h1 style="color:#656565;text-align:center;text-decoration:underline;color:crimson">IT News Entry</h1><br /><br />
        <div style="text-align:center">
       <div class="form-group">
    <label style="font-weight:600;font-size:large;color:blue">Enter News Title</label>
    <asp:TextBox runat="server" CssClass="form-control" id="txttitle" style="text-align:center" placeholder="Enter News title"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RV1" runat="server" CssClass="text-danger" ControlToValidate="txttitle" ErrorMessage="*This field is required !"></asp:RequiredFieldValidator>
  </div>
             <div class="form-group">
    <label style="font-weight:600;font-size:large;color:blue">Enter News Image URL </label>
    <asp:TextBox runat="server" CssClass="form-control" id="txtImage" style="text-align:center" placeholder="Enter URL of the image to be displayed"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" CssClass="text-danger" ControlToValidate="txtImage" ErrorMessage="*This field is required !"></asp:RequiredFieldValidator>
  </div>
  <div class="form-group">
    <label style="font-weight:600;font-size:large;color:blue">Enter News Date</label>
    <asp:TextBox runat="server" CssClass="form-control" rows="6" id="txtDate" style="text-align:center" placeholder="Enter the news date here (in DD/MM/YYYY format)"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RV2" runat="server" CssClass="text-danger" ControlToValidate="txtDate" ErrorMessage="*This field is required !"></asp:RequiredFieldValidator>
  </div>
              <div class="form-group">
    <label style="font-weight:600;font-size:large;color:blue">Enter News Description</label>
   <asp:TextBox runat="server" CssClass="form-control" id="txtDesc" style="text-align:center" placeholder="Enter news description"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" CssClass="text-danger" ControlToValidate="txtDesc" ErrorMessage="*This field is required !"></asp:RequiredFieldValidator>
  </div>
  <asp:Button runat="server" class="btn btn-primary" Text="Add" onclick="btnSubmit"/>
    </div>
</asp:Content>

