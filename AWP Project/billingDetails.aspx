<%@ Page Title="Billing Details" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="billingDetails.aspx.cs" Inherits="AWP_Project.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="billing-container">
        <h2 class="billing-heading">Billing Details</h2>

        <div class="bill-section">
            <div class="bill-item">
                <span class="label-text">Labour Charges Per Day:</span>
                <asp:Label ID="lblLabourCharges" runat="server" CssClass="bill-value">₹1500</asp:Label>
            </div>

            <div class="bill-item">
                <span class="label-text">Platform Fees:</span>
                <asp:Label ID="lblPlatformFees" runat="server" CssClass="bill-value">₹200</asp:Label>
            </div>

            <div class="bill-item">
                <span class="label-text">GST (18%):</span>
                <asp:Label ID="lblGST" runat="server" CssClass="bill-value">₹306</asp:Label>
            </div>

            <div class="bill-item">
                <span class="label-text">Discount (10%):</span>
                <asp:Label ID="lblDiscount" runat="server" CssClass="bill-value">₹170</asp:Label>
            </div>

            <div class="bill-total">
                <span class="total-text">Total Amount:</span>
                <asp:Label ID="lblTotalAmount" runat="server" CssClass="total-value">₹1836</asp:Label>
            </div>

            <div class="payment-method">
                <span class="label-text">Payment Method:</span>
                <asp:Label ID="lblPaymentMethod" runat="server" CssClass="bill-value">Cash Only</asp:Label>
            </div>

            <div>
                <asp:Button ID="confirmbooking" runat="server" CssClass="confirm-booking" Text="Confirm Booking"></asp:Button>
            </div>

            <div class="note">
                <asp:Label ID="lblNote" runat="server" CssClass="note-text">
                    * The cost of all excess materials needed will be covered by the customer only.
                </asp:Label>
            </div>
        </div>
    </div>

</asp:Content>
