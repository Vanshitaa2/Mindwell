<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="MindWell.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron text-center">
        <h1 class="display-4">About MindWell</h1>
        <p class="lead">MindWell is dedicated to providing support and resources for mental health awareness and improvement.</p>
    </div>
        <style>
    /* Targeting the jumbotron (white box) */
.jumbotron {
    background-color: #95a5a6; 
    color: #000000; /* Light grey text for visibility */
    padding: 30px; /* Add padding for better spacing */
    border-radius: 10px; /* Rounded corners for a softer look */
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2); /* Subtle shadow for depth */
}

/* Ensure buttons are visible and maintain contrast */
.jumbotron .btn-primary {
    background-color: #ba8d29; /* Teal button */
    border-color: #1abc9c;
}

.jumbotron .btn-secondary {
    background-color: #95a5a6; /* Light grey button */
    border-color: #95a5a6;
}

/* You can customize the text color for the heading */
.jumbotron .display-4 {
    color: #ecf0f1; /* Light grey for the main heading */
}
</style>

    <div class="container mt-4">
        <h2><u>Our Mission</u></h2>
        <p>Our mission is to empower individuals to achieve optimal mental health through accessible resources,community support, and innovative solutions. We are dedicated to fostering a culture of understanding, resilience,and healing,ensuring that mental well being is prioritized and integrated into everyday life.By breaking down barriers and promoting open dialogue, we strive to create a world where everyone can thrive mentally, emotionally , and socially.</p>
        
        <h2><u>What We Offer</u></h2>
        <ul>
            <li>Self-assessment tools to understand your mental health better.</li>
            <li>A directory of certified therapists to connect you with professionals.</li>
            <li>Comprehensive resources to aid in mental wellness.</li>
            <li>Community testimonials to inspire and motivate.</li>
        </ul>

        <h2><u>Our Team</u></h2>
        Vanshita - Founder & CEO<br />
        Dr.Ashok Gupta - Head Psychiatrist<br />
        Mr.Niddhi Aggarwal- Chief Mental Health Consultor<br />

        <br />
        <h2><u>Get Involved</u></h2>
        <p>If you would like to join our mission, please contact us via the <a href="Contact.aspx">Contact Page</a>.</p>

        
    </div>
</asp:Content>
