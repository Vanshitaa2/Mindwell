using System;
using System.Web;

namespace MindWell
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Check if the user is logged in and show a personalized message if necessary
            if (!IsPostBack)
            {
                if (Session["Username"] != null)
                {
                    DisplayLoggedInState(Session["Username"].ToString());
                }
                else
                {
                    DisplayGuestState();
                }
            }
        }

        private void DisplayLoggedInState(string username)
        {
            // Display a personalized welcome message for logged-in users
            WelcomeLabel.Text = "Welcome back, " + username + "! Ready to continue your journey?";
        }

        private void DisplayGuestState()
        {
            // Display a generic welcome message for guests
            WelcomeLabel.Text = "Welcome to MindWell! Start your journey to mental wellness.";
        }
    }
}
