<%@ Page Title="Change Password" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="changePassword.aspx.cs" Inherits="AWP_Project.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="password-container">
        <h2 class="password-heading">Change Password</h2>

        <div class="form-group">
            <asp:Label ID="lblUsername" runat="server" CssClass="label-heading" Text="Username:"></asp:Label>
            <asp:TextBox ID="txtUsername" runat="server" CssClass="input-field" ></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label ID="lblOldPassword" runat="server" CssClass="label-heading" Text="Old Password:"></asp:Label>
            <asp:TextBox ID="txtOldPassword" runat="server" CssClass="input-field" TextMode="Password"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label ID="lblNewPassword" runat="server" CssClass="label-heading" Text="New Password:"></asp:Label>
            <asp:TextBox ID="txtNewPassword" runat="server" CssClass="input-field" TextMode="Password"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label ID="lblConfirmPassword" runat="server" CssClass="label-heading" Text="Confirm New Password:"></asp:Label>
            <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="input-field" TextMode="Password"></asp:TextBox>
        </div>

        <asp:Button ID="btnConfirmChange" runat="server" Text="Confirm Change" CssClass="btn-submit"   />
    </div>
</asp:Content>
