using System;

namespace MindWell
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Any logic to run on page load
        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            // Hardcoded credentials for demonstration
            string validUsername = "user";
            string validPassword = "password";

            if (UsernameTextBox.Text == validUsername && PasswordTextBox.Text == validPassword)
            {
                // Redirect to the home page or a user dashboard upon successful login
                Response.Redirect("Default.aspx");
            }
            else
            {
                // Display error message
                ErrorMessageLabel.Text = "Invalid username or password. Please try again.";
                ErrorMessageLabel.Visible = true;
            }
        }
    }
}
