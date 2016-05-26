<%@ Page Title="" Language="C#" MasterPageFile="~/sites/MasterPage/masterpage.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="onlineHospital.sites.PublicSite.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <div class="col-md-4">
    </div>
    <div class="col-md-4">
        <article class="box-shadow text-center">
            <div class="art-header">
                <div class="zoom-container">
                    <asp:Image ID="loginImage" runat="server" class="example-image" src="/Resources/images/logo-login.png" />
                </div>
            </div>
            <div class="art-content">

                <div class="row">
                    <h4>
                        <asp:Label class="col-md-5" runat="server" Text="Username" Style="margin-top: 5px; text-align: left"></asp:Label>
                    </h4>
                    <asp:TextBox class="col-md-7" ID="txtUsername" runat="server"></asp:TextBox>
                    
                </div>
                <div class="row">
                    <h4>
                        <asp:Label class="col-md-5" runat="server" Text="Password" Style="margin-top: 5px; text-align: left"></asp:Label>
                    </h4>
                    <asp:TextBox class="col-md-7" ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>

                </div>
                <asp:Label ID="lbInform" runat="server" ForeColor="Red"></asp:Label>
                <div class="row">
                    <asp:Button class="btn btn-success" runat="server" Text="Login" Style="margin-top: 15px; width: 100%" ID="btLogin" OnClick="btLogin_Click" />
                </div>
            </div>
        </article>
    </div>
    <div class="col-md-4">
    </div>
</asp:Content>

