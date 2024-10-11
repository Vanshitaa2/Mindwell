<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MindWell.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Contact Us</h2>
    <p>If you have any questions or need assistance, feel free to reach out to us using the form below or contact us directly using the information provided.</p>
    
    <h3>Contact Information</h3>
    <ul>
        <li><strong>Email:</strong> vanshitaa2@gmail.com</li>
        <li><strong>Phone:</strong> +91 7986429132</li>
        <li><strong>Office Hours:</strong> Mon-Fri, 9 AM - 5 PM</li>
    </ul>

    <h3>Get in Touch</h3>
    <asp:Panel ID="ContactPanel" runat="server">
        <asp:Label ID="SuccessMessageLabel" runat="server" ForeColor="Green" Visible="false"></asp:Label>
        <asp:Label ID="ErrorMessageLabel" runat="server" ForeColor="Red" Visible="false"></asp:Label>
        
        <div class="form-group">
            <asp:Label ID="NameLabel" runat="server" Text="Name:" AssociatedControlID="NameTextBox"></asp:Label>
            <asp:TextBox ID="NameTextBox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="EmailLabel" runat="server" Text="Email:" AssociatedControlID="EmailTextBox"></asp:Label>
            <asp:TextBox ID="EmailTextBox" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="MessageLabel" runat="server" Text="Message:" AssociatedControlID="MessageTextBox"></asp:Label>
            <asp:TextBox ID="MessageTextBox" runat="server" TextMode="MultiLine" Rows="5" CssClass="form-control"></asp:TextBox>
        </div>
        <asp:Button ID="SubmitButton" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="SubmitButton_Click" />
    </asp:Panel>
</asp:Content>
