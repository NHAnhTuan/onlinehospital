<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="doctorInfoControl.ascx.cs" Inherits="onlineHospital.CodeControl.doctorInfoControl1" %>

<div class="col-md-4">
    <article class="box-shadow text-center">
        <div class="art-header">
            <div class="zoom-container">
                <asp:Image ID="imgDoctorAvatar" runat="server" class="example-image" src="/Resources/images/doctor1.jpg"/>
                
            </div>
        </div>
        <div class="art-content">
            <h3><asp:Label ID="lbDoctorName" runat="server" Text="lbdoctorName"></asp:Label></h3>
            <p>
                <asp:Label ID="lbDoctorDescription" runat="server" Text="lbDoctorDescription"></asp:Label></p>
        </div>
    </article>
</div>
