<%@ Page Title="" Language="C#" MasterPageFile="~/sites/MasterPage/masterpage.Master" AutoEventWireup="true" CodeBehind="viewDoctors.aspx.cs" Inherits="onlineHospital.PublicSite.viewDoctors" %>

<%@ Register Src="~/CodeControl/doctorInfoControl.ascx" TagPrefix="uc1" TagName="doctorInfoControl" %>
<%@ Register Src="~/CodeControl/articleControl.ascx" TagPrefix="uc1" TagName="articleControl" %>


<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    View Doctors
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="mainContent" runat="server">
    <uc1:doctorInfoControl runat="server" ID="doctorInfoControl" />
    <uc1:doctorInfoControl runat="server" ID="doctorInfoControl1" />
    <uc1:doctorInfoControl runat="server" ID="doctorInfoControl2" />
     
     
     <div class="row"></div>

    <uc1:articleControl runat="server" ID="articleControl4" />
    <uc1:articleControl runat="server" ID="articleControl3" />
    <uc1:articleControl runat="server" ID="articleControl2" />

</asp:Content>
