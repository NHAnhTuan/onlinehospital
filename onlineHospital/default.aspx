<%@ Page Title="" Language="C#" MasterPageFile="~/sites/MasterPage/masterpage.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="onlineHospital._default" %>


<%@ Reference Control="~/CodeControl/articleControl.ascx" %>


<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="content3" ContentPlaceHolderID="mainContent" runat="server">
   
    <asp:PlaceHolder ID="mainContent" runat="server">
         
        
    </asp:PlaceHolder>
</asp:Content>
