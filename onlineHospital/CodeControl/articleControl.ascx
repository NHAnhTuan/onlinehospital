<%@ Control ClassName="articleControl" Language="C#" AutoEventWireup="true" CodeBehind="articleControl.ascx.cs" Inherits="onlineHospital.CodeControl.articleControl" %>

<div class="row">
    <article class="box-shadow">
        <div class="art-header">
            <asp:Image ID="articleImg" runat="server" Height="60px" ImageUrl="../Resources/images/Icon_ariticle.png" Width="60px" Style="display: block; float: left;" />

            <h2>
                <asp:Label ID="articleTitle" runat="server" Text="[articleTitle]" Style="margin-left: 10px"></asp:Label>
            </h2>

            <div class="info">
                By 
            <asp:Label ID="articlePostBy" runat="server" Text="[Some_one]"></asp:Label>
                at 
            <asp:Label ID="articlePostTime" runat="server" Text="[time]"></asp:Label>

            </div>
        </div>
        <div class="art-content">
            <p>
                <asp:Label ID="articleContent" runat="server" Text="[content of article]"></asp:Label>
            </p>
        </div>
    </article>
</div>
