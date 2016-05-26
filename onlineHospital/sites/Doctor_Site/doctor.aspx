<%@ Page Title="" Language="C#" MasterPageFile="~/sites/MasterPage/masterpageDoctor.Master" AutoEventWireup="true" CodeBehind="doctor.aspx.cs" Inherits="onlineHospital.Doctor_Site.doctor" %>

<%@ Register Src="~/CodeControl/articleControl.ascx" TagPrefix="uc1" TagName="articleControl" %>
<%@ Register Src="~/CodeControl/doctorInfoControl.ascx" TagPrefix="uc1" TagName="doctorInfoControl" %>



<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <uc1:articleControl runat="server" ID="articleControl" />
    <uc1:articleControl runat="server" ID="articleControl1" />
    <uc1:articleControl runat="server" ID="articleControl2" />
    <uc1:articleControl runat="server" ID="articleControl3" />
    <uc1:articleControl runat="server" ID="articleControl4" />
</asp:Content>
