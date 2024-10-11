<%@ Page Title="Find a Therapist" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FindTherapist.aspx.cs" Inherits="MindWell.FindTherapist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Find a Therapist</h2>
    <p>Search for certified therapists in your area.</p>

    <!-- Search form for city/zip code -->
    <asp:Panel ID="SearchPanel" runat="server">
        <asp:Label ID="LocationLabel" runat="server" Text="Enter your city or zip code:" CssClass="form-label" />
        <br />
        <asp:TextBox ID="LocationTextBox" runat="server" CssClass="form-control" />
        <br />
        <asp:Button ID="SearchButton" runat="server" Text="Search" CssClass="btn btn-primary" OnClick="SearchButton_Click" />
    </asp:Panel>

    <asp:Panel ID="ResultsPanel" runat="server" Visible="false">
        <h3>Therapists in Your Area:</h3>
        <asp:Repeater ID="TherapistRepeater" runat="server">
            <ItemTemplate>
                <div class="card mt-3">
                    <div class="card-body">
                        <h4 class="card-titl
                            e"><%# Eval("Name") %></h4>
                        <p class="card-text"><%# Eval("Specialty") %></p>
                        <a href='<%# Eval("Link") %>' class="btn btn-info" target="_blank">View Profile</a>
                    </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </asp:Panel>
</asp:Content>
