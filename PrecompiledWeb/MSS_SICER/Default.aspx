﻿<%@ page title="Home Page" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="_Default, App_Web_x1snts5h" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

<ajaxtoolkit:toolkitscriptmanager ID="ToolkitScriptManager1" runat="server"></ajaxtoolkit:toolkitscriptmanager> 

<table width="100%">
 <tr>
  <td width="100%" align="center">
   <asp:Image ID="Image1" runat="server" ImageUrl="img/BusinessBanner.png" Width="100%" Height="400" />
  </td>
 </tr>
</table>

</asp:Content>
