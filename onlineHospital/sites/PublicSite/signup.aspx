<%@ Page Title="" Language="C#" MasterPageFile="~/sites/MasterPage/masterpage.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="onlineHospital.sites.PublicSite.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Signup
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <div class="col-md-3">
    </div>
    <div class="col-md-6">
        <article class="box-shadow text-center">
            <div class="art-header">
                <div class="zoom-container">
                    <asp:Image  ID="loginImage" runat="server" src="/Resources/images/signup.png" />
                </div>
            </div>
            <div class="art-content">

                <div class="row">
                    <h5><asp:Label class="col-md-5" runat="server" Text="User Name" Style="margin-top: 5px; text-align: left;"></asp:Label></h5>
                    <asp:TextBox class="col-md-7" ID="txtUsername" runat="server"></asp:TextBox>
                </div>
                <div class="row">
                    <h5><asp:Label class="col-md-5" runat="server" Text="Fullname" Style="margin-top: 5px; text-align: left;"></asp:Label></h5>
                    <asp:TextBox class="col-md-7" ID="txtFullName" runat="server"></asp:TextBox>
                </div>
                <div class="row">
                    <h5><asp:Label class="col-md-5" runat="server" Text="Email" Style="margin-top: 5px; text-align: left;"></asp:Label></h5>
                    <asp:TextBox class="col-md-7" ID="txtEmail" runat="server"></asp:TextBox>
                </div>
                <div class="row">
                    <h5><asp:Label class="col-md-5" runat="server" Text="Phone Number" Style="margin-top: 5px; text-align: left;"></asp:Label></h5>
                    <asp:TextBox class="col-md-7" ID="txtPhoneNumber" runat="server"></asp:TextBox>
                </div>
                <div class="row">
                    <h5><asp:Label class="col-md-5" runat="server" Text="Address" Style="margin-top: 5px; text-align: left;"></asp:Label></h5>
                    <asp:TextBox class="col-md-7" ID="txtAddress" runat="server"></asp:TextBox>
                </div>
                <div class="row">
                  <h5><asp:Label class="col-md-5" runat="server" Text="Birthdate" Style="margin-top: 5px; text-align: left;"></asp:Label></h5>
                  <asp:TextBox class="col-md-7" ID="txtBirthdate" runat="server" TextMode="DateTime"></asp:TextBox>
                </div>
                <div class="row">
                    <h5 ><asp:Label class="col-md-5" runat="server" Text="Gender" Style="margin-top: 5px; text-align: left;"></asp:Label></h5>                                          
                    <h5 ><asp:Label class="col-md-2" runat="server" Text="Male" Style="margin-top: 5px; text-align: right;"></asp:Label></h5>
                    <asp:CheckBox  class="col-md-1" id="ckMale" runat="server" style="margin-top: 5px"></asp:CheckBox>
                    <h5><asp:Label class="col-md-2" runat="server" Text="Female" Style="margin-top: 5px; text-align: right;"></asp:Label></h5>
                    <asp:CheckBox class="col-md-2" runat="server" style="margin-top: 5px"></asp:CheckBox>
                </div>
                
                <div class="row">
                    <asp:Button class="btn btn-success" runat="server" Text="Register" Style="margin-top: 15px; width:100%; height:50px" ID="btSignup" OnClick="btSignUp_click" />
                </div>
            </div>
        </article>
    </div>
    <div class="col-md-3">
    </div>
</asp:Content>
