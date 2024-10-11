<%@ Page Title="Self Assessment" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SelfAssessment.aspx.cs" Inherits="MindWell.SelfAssessment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Self-Assessment</h2>
    <p>Take our mental health self-assessment to understand your current well-being.</p>

    <asp:Panel ID="AssessmentPanel" runat="server">
        <asp:Label ID="ResultLabel" runat="server" CssClass="alert alert-success" Visible="false"></asp:Label>

        <asp:Label ID="Question1Label" runat="server" Text="1. How often have you felt anxious in the past week?" />
        <br />
        <asp:RadioButtonList ID="Question1" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question2Label" runat="server" Text="2. How often have you felt sad or depressed?" />
        <br />
        <asp:RadioButtonList ID="Question2" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question3Label" runat="server" Text="3. How often have you experienced difficulty sleeping?" />
        <br />
        <asp:RadioButtonList ID="Question3" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question4Label" runat="server" Text="4. How often have you had trouble focusing on tasks?" />
        <br />
        <asp:RadioButtonList ID="Question4" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question5Label" runat="server" Text="5. How often have you felt irritable or on edge?" />
        <br />
        <asp:RadioButtonList ID="Question5" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question6Label" runat="server" Text="6. How often do you feel overwhelmed by your responsibilities?" />
        <br />
        <asp:RadioButtonList ID="Question6" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question7Label" runat="server" Text="7. How often do you find yourself losing interest in activities you used to enjoy?" />
        <br />
        <asp:RadioButtonList ID="Question7" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question8Label" runat="server" Text="8. How often do you feel detached from your surroundings?" />
        <br />
        <asp:RadioButtonList ID="Question8" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question9Label" runat="server" Text="9. How often do you feel like you have no control over your life?" />
        <br />
        <asp:RadioButtonList ID="Question9" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question10Label" runat="server" Text="10. How often do you find it hard to express your feelings?" />
        <br />
        <asp:RadioButtonList ID="Question10" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question11Label" runat="server" Text="11. How often do you feel like crying?" />
        <br />
        <asp:RadioButtonList ID="Question11" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question12Label" runat="server" Text="12. How often do you experience mood swings?" />
        <br />
        <asp:RadioButtonList ID="Question12" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question13Label" runat="server" Text="13. How often do you feel hopeless about the future?" />
        <br />
        <asp:RadioButtonList ID="Question13" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question14Label" runat="server" Text="14. How often do you feel guilty or ashamed?" />
        <br />
        <asp:RadioButtonList ID="Question14" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question15Label" runat="server" Text="15. How often do you feel your physical health is impacting your mental health?" />
        <br />
        <asp:RadioButtonList ID="Question15" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question16Label" runat="server" Text="16. How often do you feel pressure to perform or succeed?" />
        <br />
        <asp:RadioButtonList ID="Question16" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question17Label" runat="server" Text="17. How often do you seek support from friends or family when you're feeling down?" />
        <br />
        <asp:RadioButtonList ID="Question17" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question18Label" runat="server" Text="18. How often do you feel your mental health affects your relationships?" />
        <br />
        <asp:RadioButtonList ID="Question18" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question19Label" runat="server" Text="19. How often do you feel like you need professional help?" />
        <br />
        <asp:RadioButtonList ID="Question19" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Label ID="Question20Label" runat="server" Text="20. How often do you practice self-care activities?" />
        <br />
        <asp:RadioButtonList ID="Question20" runat="server">
            <asp:ListItem Value="1" Text="Not at all" />
            <asp:ListItem Value="2" Text="Rarely" />
            <asp:ListItem Value="3" Text="Sometimes" />
            <asp:ListItem Value="4" Text="Often" />
            <asp:ListItem Value="5" Text="Very often" />
        </asp:RadioButtonList>

        <br />
        <asp:Button ID="SubmitButton" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="SubmitButton_Click" />
    </asp:Panel>

    <br />
    <h4>Disclaimer</h4>
    <p>
        This self-assessment tool is intended for informational purposes only and is not a substitute for professional medical advice, diagnosis, or treatment. 
        Always seek the advice of your physician or other qualified health provider with any questions you may have regarding a medical condition or mental health issues. 
        If you are in crisis or experiencing thoughts of self-harm or suicide, please contact emergency services or a mental health professional immediately.
    </p>
</asp:Content>
