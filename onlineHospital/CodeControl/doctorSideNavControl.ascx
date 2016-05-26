<%@ Control ClassName="doctorSideNavControl" Language="C#" AutoEventWireup="true" CodeBehind="doctorSideNavControl.ascx.cs" Inherits="onlineHospital.CodeControl.doctorInfoControl" %>
<link href="/Resources/css/side-menu.css" rel="stylesheet" />
<div class="profile-sidebar">
    <!-- SIDEBAR USERPIC -->
    <div class="profile-userpic">
        <asp:Image ID="imgDoctorAvatar" runat="server" class="img-responsive" src="/Resources/images/doctor1.jpg" />
    </div>
    <!-- END SIDEBAR USERPIC -->
    <!-- SIDEBAR USER TITLE -->
    <div class="profile-usertitle">
        <div class="profile-usertitle-name">
            <asp:Label ID="lbDoctorName" runat="server" Text="name of doctor"></asp:Label>
        </div>
        <div class="profile-usertitle-job">
            <asp:Label ID="lbDoctorMajor" runat="server" Text="major"></asp:Label>
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
                    Tasks </a>
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
