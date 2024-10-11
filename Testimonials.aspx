<%@ Page Title="Testimonials" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Testimonials.aspx.cs" Inherits="MindWell.Testimonials" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2><u>User Testimonials</u></h2>
    <p>Read what our users have to say about their experience with MindWell.</p>
    
    <asp:Repeater ID="TestimonialsRepeater" runat="server">
        <ItemTemplate>
            <div class="testimonial">
                <h4><%# Eval("Name") %></h4>
                <p>"<%# Eval("Feedback") %>" <em>- <%# Eval("Rating") %> stars</em></p>
            </div>
        </ItemTemplate>
    </asp:Repeater>
</asp:Content>
