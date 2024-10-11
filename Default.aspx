<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MindWell.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron text-center">
        <asp:Label ID="WelcomeLabel" runat="server" CssClass="display-4"></asp:Label>
        <p class="lead">Your journey to mental wellness starts here.</p>
        <a class="btn btn-primary btn-lg" href="SelfAssessment.aspx" role="button">Take a Self-Assessment</a>
        <a class="btn btn-secondary btn-lg" href="FindTherapist.aspx" role="button">Find a Therapist</a>
        
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

        /* Styling for the About Section */
        #aboutSection {
            background-color: #362727; /* Light background for contrast */
            padding: 50px 20px; /* Padding for the section */
            border-radius: 10px; /* Rounded corners */
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1); /* Subtle shadow for depth */
        }
    </style>

        <!-- About Section -->
    <div id="aboutSection" class="container mt-5">
        <h2 class="text-center mb-4">About Us</h2>
        <p>At MindWell, we are dedicated to promoting mental wellness and providing resources to help individuals navigate their mental health journey.</p>
        <p>Our team consists of licensed professionals committed to offering guidance, support, and educational resources for those seeking assistance.</p>
        <p>We believe that everyone deserves access to mental health resources and support, and our mission is to create a safe space for individuals to explore their mental wellness.</p>
    </div>

    <div class="container mt-5">
        <h2 class="text-center mb-4">Explore Our Resources</h2>
        <div class="row">
            <div class="col-md-4">
                <h3>Managing Anxiety</h3>
                <p>Learn techniques to cope with anxiety and stress in your daily life.</p>
                <a href="Resources/Anxiety.aspx" class="btn btn-info">Learn More</a>
            </div>
            <div class="col-md-4">
                <h3>Mindfulness Practices</h3>
                <p>Discover mindfulness exercises to bring calm and focus to your life.</p>
                <a href="Resources/Mindfulness.aspx" class="btn btn-info">Learn More</a>
            </div>
            <div class="col-md-4">
                <h3>Overcoming Depression</h3>
                <p>Find support and resources to help overcome feelings of depression.</p>
                <a href="Resources/Depression.aspx" class="btn btn-info">Learn More</a>
            </div>
        </div>
    </div>


</asp:Content>
