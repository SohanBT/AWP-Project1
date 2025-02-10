<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="AWP_Project.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="profile-card">
      <asp:Image ID="ProfilePicture" runat="server" ImageUrl="profile logo.png"  CssClass="profile-image" />
      <asp:Label ID="UserNameLabel" runat="server" Text="John Doe" CssClass="user-name" />
    </div>

    <div class="profile-options">
      <h2>Account Settings</h2>
      <asp:Button ID="ChangeUserNameButton" runat="server" Text="Change User Name" CssClass="profile-button" />
      <asp:Button ID="ChangePasswordButton" runat="server" Text="Change Password"  CssClass="profile-button" />

      <h2>Help Center</h2>
      <asp:Button ID="ContactUsButton" runat="server" Text="Contact Us"  CssClass="profile-button" />

      <h2>Review/Feedback</h2>
      <asp:TextBox ID="FeedbackTextBox" runat="server" TextMode="MultiLine" CssClass="feedback-box" />
      <asp:Button ID="SubmitFeedbackButton" runat="server" Text="Submit Feedback" CssClass="profile-button" />
    </div>
  </div>

</asp:Content>
