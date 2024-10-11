using System;
using System.Web.UI;

namespace MindWell
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Assuming you have a session variable that tracks if a user is logged in
            bool isLoggedIn = Session["IsLoggedIn"] != null && (bool)Session["IsLoggedIn"];

            UserWelcomeLabel.Visible = isLoggedIn;
            LoginLink.Visible = !isLoggedIn;
            LogoutLink.Visible = isLoggedIn;

            if (isLoggedIn)
            {
                UserWelcomeLabel.Text = $"Welcome, {Session["Username"]}!";
            }
        }

        protected void LoginLink_Click(object sender, EventArgs e)
        {
            // Redirect to login page or open a login modal
            Response.Redirect("Login.aspx");
        }

        protected void LogoutLink_Click(object sender, EventArgs e)
        {
            // Clear session or perform logout
            Session.Clear();
            Response.Redirect("Default.aspx");
        }
    }
}
