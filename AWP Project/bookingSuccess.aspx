<%@ Page Title="Booking Successful" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bookingSuccess.aspx.cs" Inherits="AWP_Project.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="booking-container">
        <div class="booking-card">
            <h2 class="booking-title">Booking Successful!</h2>
            <p class="thank-you-msg">Thank you for choosing our service.</p>

            <div class="booking-details">
                <asp:Label ID="lblBookingID" runat="server" CssClass="detail-label" Text="Booking ID: #123456"></asp:Label><br />
                <asp:Label ID="lblCustomerName" runat="server" CssClass="detail-label" Text="Customer Name: John Doe"></asp:Label><br />
                <asp:Label ID="lblPhoneNumber" runat="server" CssClass="detail-label" Text="Phone Number: +91 9876543210"></asp:Label><br />
                
                <hr class="divider" />

                <asp:Label ID="lblServiceType" runat="server" CssClass="detail-label" Text="Service Type: Electrician"></asp:Label><br />
                <asp:Label ID="lblProviderName" runat="server" CssClass="detail-label" Text="Service Provider: Ramesh Kumar"></asp:Label><br />
                <asp:Label ID="lblServiceDateTime" runat="server" CssClass="detail-label" Text="Date & Time: 15 Feb 2025, 10:00 AM"></asp:Label><br />

                <hr class="divider" />

                <asp:Label ID="lblLabourCharges" runat="server" CssClass="detail-label" Text="Labour Charges Per Day: ₹1500"></asp:Label><br />
                <asp:Label ID="lblPlatformFees" runat="server" CssClass="detail-label" Text="Platform Fees: ₹200"></asp:Label><br />
                <asp:Label ID="lblGST" runat="server" CssClass="detail-label" Text="GST (18%): ₹306"></asp:Label><br />
                <asp:Label ID="lblDiscount" runat="server" CssClass="detail-label" Text="Discount (10%): ₹170"></asp:Label><br />
                <asp:Label ID="lblTotalAmount" runat="server" CssClass="total-label" Text="Total Amount Paid: ₹1836"></asp:Label><br />

                <hr class="divider" />

                <asp:Label ID="lblPaymentMethod" runat="server" CssClass="payment-label" Text="Payment Method: Cash Only"></asp:Label><br />
            </div>

            <p class="info-note">* The cost of all excess materials needed will be covered by the customer only.</p>

            <div class="buttons-container">
                <asp:Button ID="btnHome" runat="server" CssClass="btn-home" Text="Go to Home" OnClick="btnHome_Click"  />
                
            </div>
        </div>
    </div>
</asp:Content>
