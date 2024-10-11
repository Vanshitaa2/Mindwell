using System;
using System.Collections.Generic;
using System.Web.UI;

namespace MindWell
{
    public partial class Resources : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindResources();
            }
        }

        private void BindResources()
        {
            List<Resource> resources = GetMentalHealthResources();

            ResourcesRepeater.DataSource = resources;
            ResourcesRepeater.DataBind();
        }

        private List<Resource> GetMentalHealthResources()
        {
            // This method can be expanded to pull from a database or API in a real application.
            return new List<Resource>
            {
                new Resource
                {
                    Title = "Understanding Mental Health",
                    Description = "An article that explains more about mental well being, its causes, and how to manage it.",
                    Link = "https://medlineplus.gov/howtoimprovementalhealth.html"
                },
                new Resource
                {
                    Title = "Mindfulness Techniques",
                    Description = "Explore mindfulness techniques to help improve mental well-being.",
                    Link = "https://positivepsychology.com/mindfulness-exercises-techniques-activities/"
                },
                new Resource
                {
                    Title = "Coping with Depression",
                    Description = "Learn effective coping strategies for dealing with depression.",
                    Link = "https://www.nami.org/Your-Journey/Individuals-with-Mental-Illness/Depression"
                },
                new Resource
                {
                    Title = "Support Groups",
                    Description = "Find local support groups for various mental health issues.",
                    Link = "https://www.nami.org/Support-Education/Support-Groups"
                },
                new Resource
                {
                    Title = "Crisis Text Line",
                    Description = "Text-based support for individuals in crisis.",
                    Link = "https://www.crisistextline.org/"
                },
                new Resource
                {
                    Title = "Therapy Resources",
                    Description = "A directory of therapists and mental health professionals.",
                    Link = "https://www.psychologytoday.com/us/therapists"
                }
            };
        }

        // Resource class to hold the resource data
        public class Resource
        {
            public string Title { get; set; }
            public string Description { get; set; }
            public string Link { get; set; }
        }
    }
}
