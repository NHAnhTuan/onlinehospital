<%@ Page Title="" Language="C#" MasterPageFile="~/sites/MasterPage/masterpage.Master" AutoEventWireup="true" CodeBehind="viewDoctors.aspx.cs" Inherits="onlineHospital.PublicSite.viewDoctors" %>

<%@ Register Src="~/CodeControl/doctorInfoControl.ascx" TagPrefix="uc1" TagName="doctorInfoControl" %>
<%@ Register Src="~/CodeControl/articleControl.ascx" TagPrefix="uc1" TagName="articleControl" %>


<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    View Doctors
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="mainContent" runat="server">
    <asp:PlaceHolder ID="placeMainContent" runat="server"></asp:PlaceHolder>
    <div class="row"></div>


</asp:Content>
