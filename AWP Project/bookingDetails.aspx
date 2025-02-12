<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bookingDetails.aspx.cs" Inherits="AWP_Project.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div id="header" class="header">
            <h1>Booking Details</h1>
            <label id="lblSelectedService" runat="server" class="service-label">Service Selected:</label>
            <label id="lblService" runat="server" class="service-label">...</label>
        </div>
        <div id="details" class="details">
            <asp:Label ID="lblName" runat="server" Text="Name" CssClass="details-label"></asp:Label>
            <asp:TextBox ID="txtName" runat="server" CssClass="details-input"></asp:TextBox>
            <asp:Label ID="lblAddress" runat="server" Text="Address" CssClass="details-label"></asp:Label>
            <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" CssClass="details-input"></asp:TextBox>
            <asp:Label ID="lblPhone" runat="server" Text="Phone Number" CssClass="details-label"></asp:Label>
            <asp:TextBox ID="txtPhone" runat="server" CssClass="details-input"></asp:TextBox>
            <asp:Label ID="lblPincode" runat="server" Text="Pincode" CssClass="details-label"></asp:Label>
            <asp:TextBox ID="txtPincode" runat="server" CssClass="details-input"></asp:TextBox>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="submit-button"></asp:Button>
        </div>
 <div id="footer" class="footer">
            <p>Thank you for choosing our service!</p>
        </div>
</asp:Content>
