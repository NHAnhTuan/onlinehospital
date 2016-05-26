<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="topNavBar.ascx.cs" Inherits="onlineHospital.CodeControl.topNavBar" %>

<link rel="stylesheet" href="/Resources/css/bootstrap.min.css">
<script src="/Resources/scripts/jquery.min.js"></script>
<script src="/Resources/scripts/bootstrap.min.js"></script>

<nav class="navbar navbar-inverse"> <!-- navbar-fixed-top -->
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="/default.aspx"><span class="glyphicon glyphicon-home"></span></a>
        </div>
        <ul class="nav navbar-nav">

            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="#">Page 1-1</a></li>

                </ul>
            </li>
            <li><a href="/sites/patient_site/patient.aspx">Patient</a></li>
            <li><a href="/sites/doctor_site/doctor.aspx">Doctors</a></li>
            <li><a href="/sites/publicSite/viewDoctors.aspx">Doctor List</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li runat="server" style="padding-top: 8px">
                <asp:TextBox class="input-sm" ID="txtSearch" runat="server">Search...</asp:TextBox>
                <button type="button" class="btn btn-info" id="btSearch" runat="server">
                    <span class="glyphicon glyphicon-search"></span>
                </button>
            </li>
            <li id="btSignup" runat="server"><a href="/sites/PublicSite/signup.aspx"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
            <li id="btLogin" runat="server"><a href="/sites/PublicSite/login.aspx"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
            <li id="btLogout" runat="server">
                <asp:LinkButton runat="server" OnClick="logoutSession">
                    <span class="glyphicon glyphicon-log-out"></span> Logout
                </asp:LinkButton>

            </li>
        </ul>

    </div>
</nav>
