<%@ Page Title="Resources" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resources.aspx.cs" Inherits="MindWell.Resources" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Mental Health Resources</h2>
    <p>Explore articles and resources to improve your mental health.</p>

    <div class="row">
        <asp:Repeater ID="ResourcesRepeater" runat="server">
            <ItemTemplate>
                <div class="col-md-4">
                    <div class="card mt-3">
                        <div class="card-body">
                            <h5 class="card-title"><%# Eval("Title") %></h5>
                            <p class="card-text"><%# Eval("Description") %></p>
                            <a href='<%# Eval("Link") %>' class="btn btn-info" target="_blank">Read More</a>
                        </div>
                    </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </div>
</asp:Content>
