<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="ITNews.aspx.cs" Inherits="ITNews" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style>
.tg  {border-collapse:collapse;border-spacing:0;border:none;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:0px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:0px;overflow:hidden;word-break:normal;}
.tg .tg-c3ow{border-color:inherit;vertical-align:top}
.tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
      <asp:DataList ID="dt1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical">
             <AlternatingItemStyle BackColor="#CCCCCC" />
             <FooterStyle BackColor="#CCCCCC" />
             <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
             <ItemTemplate>
<table class="tg">
  <tr>
    <th class="tg-c3ow" colspan="2"><%#Eval("IT_NewsTitle")%></th>
  </tr>
  <tr>
    <td class="tg-0pky" rowspan="2"> <img src="<%#Eval("ITImage")%>" style="height:150px;width:150px;"></td>
    <td class="tg-c3ow" rowspan="2"><%#Eval("IT_NewsDate")%></td>
     <td class="tg-c3ow" rowspan="2"><%#Eval("IT_NewsDesc")%></td>
  </tr>
  <tr>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
  </tr>
</table>
                 </ItemTemplate>
             <SelectedItemStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            </asp:DataList>
    </div>
</asp:Content>

