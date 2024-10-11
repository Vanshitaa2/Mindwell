using System;
using System.Collections.Generic;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MindWell
{
    public partial class FindTherapist : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // No need to load data on page load unless needed
        }

        protected void SearchButton_Click(object sender, EventArgs e)
        {
            string location = LocationTextBox.Text.Trim();

            if (!string.IsNullOrEmpty(location))
            {
                List<Therapist> therapists = GetTherapistsByLocation(location);
                if (therapists.Count > 0)
                {
                    TherapistRepeater.DataSource = therapists;
                    TherapistRepeater.DataBind();
                    ResultsPanel.Visible = true;
                }
                else
                {
                    ResultsPanel.Visible = false;
                    // Optionally, display a message saying no therapists were found
                }
            }
            else
            {
                // Optionally, display a message to enter a valid location
            }
        }

        private List<Therapist> GetTherapistsByLocation(string location)
        {
            // Simulated data for example purposes; replace with your data retrieval logic
            var therapists = new List<Therapist>
            {
                new Therapist { Name = "John Doe", Specialty = "Cognitive Behavioral Therapy", Link = "https://example.com/johndoe" },
                new Therapist { Name = "Jane Smith", Specialty = "Family Therapy", Link = "https://example.com/janesmith" },
                new Therapist { Name = "Sam Brown", Specialty = "Anxiety Disorders", Link = "https://example.com/sambrown" }
            };

            // Here you would filter the therapists based on the input location.
            // For demonstration purposes, we will return all therapists.
            // In a real application, you would likely query a database.

            return therapists; // Filter this list based on the location input
        }
    }

    // Example Therapist class; replace with your actual data model
    public class Therapist
    {
        public string Name { get; set; }
        public string Specialty { get; set; }
        public string Link { get; set; }
    }
}
