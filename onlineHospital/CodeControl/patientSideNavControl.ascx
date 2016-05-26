<%@ Control ClassName="patientSideNavControl" Language="C#" AutoEventWireup="true" CodeBehind="patientSideNavControl.ascx.cs" Inherits="onlineHospital.CodeControl.patientSideNavControl" %>
<link href="/Resources/css/side-menu.css" rel="stylesheet" />
<div class="profile-sidebar">
    <!-- SIDEBAR USERPIC -->
    <div class="profile-userpic">
        <asp:Image ID="imgPatientAvatar" runat="server" class="img-responsive" src="/Resources/images/patient1.jpg" />
    </div>
    <!-- END SIDEBAR USERPIC -->
    <!-- SIDEBAR USER TITLE -->
    <div class="profile-usertitle">
        <div class="profile-usertitle-name">
            <asp:Label ID="lbPatientName" runat="server" Text="name of Patient"></asp:Label>
        </div>
        <div class="profile-usertitle-job">
            <asp:Button class="btn btn-danger" runat="server" Text="New Request" Style="width:90%" ID="btLogin" OnClick="btNewRequest_Click" />
        </div>
    </div>
    <!-- END SIDEBAR USER TITLE -->

    <!-- SIDEBAR MENU -->
    <div class="profile-usermenu">
        <ul class="nav">
            <li>
                <a href="#">
                    <i class="glyphicon glyphicon-home"></i>
                    Overview </a>
            </li>
            <li>
                <a href="#">
                    <i class="glyphicon glyphicon-user"></i>
                    Account Settings </a>
            </li>
            <li>
                <a href="#" target="_blank">
                    <i class="glyphicon glyphicon-ok"></i>
                    History </a>
            </li>
            <li>
                <a href="#">
                    <i class="glyphicon glyphicon-flag"></i>
                    Help </a>
            </li>
        </ul>
    </div>
    <!-- END MENU -->
</div>
