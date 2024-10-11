using System;

namespace MindWell
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Any logic to run on page load
        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            // Check if the input fields are filled
            if (string.IsNullOrWhiteSpace(NameTextBox.Text) ||
                string.IsNullOrWhiteSpace(EmailTextBox.Text) ||
                string.IsNullOrWhiteSpace(MessageTextBox.Text))
            {
                // Display error message
                ErrorMessageLabel.Text = "Please fill out all fields.";
                ErrorMessageLabel.Visible = true;
                SuccessMessageLabel.Visible = false;
            }
            else
            {
                // Here, you can implement logic to send an email or save to a database

                // Display success message
                SuccessMessageLabel.Text = "Thank you for your message! We will get back to you soon.";
                SuccessMessageLabel.Visible = true;
                ErrorMessageLabel.Visible = false;

                // Optionally clear the fields
                NameTextBox.Text = string.Empty;
                EmailTextBox.Text = string.Empty;
                MessageTextBox.Text = string.Empty;
            }
        }
    }
}
