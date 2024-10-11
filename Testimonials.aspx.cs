using System;
using System.Collections.Generic;

namespace MindWell
{
    public partial class Testimonials : System.Web.UI.Page
    {
        protected List<Testimonial> TestimonialsList;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadTestimonials();
                BindTestimonials();
            }
        }

        private void LoadTestimonials()
        {
            // Simulating database with a list of testimonials
            TestimonialsList = new List<Testimonial>
            {
                new Testimonial { Name = "Jugraj Singh", Feedback = "MindWell has been a lifesaver for me. The resources provided helped me understand my anxiety better and cope with it.", Rating = 5 },
                new Testimonial { Name = "Avneet Kaur", Feedback = "The self-assessment tool was very insightful. I learned a lot about my mental health and took actionable steps to improve.", Rating = 4 },
                new Testimonial { Name = "Jasleen Kaur", Feedback = "Finding a therapist was made easy through MindWell. I felt supported throughout my journey.", Rating = 4.2 },
                new Testimonial { Name = "Harshita", Feedback = "The articles and resources available are top-notch. I refer back to them regularly.", Rating = 4.5 },
                new Testimonial { Name = "Peter Thomson", Feedback = "MindWell has helped me understand my anxiety better and cope with it, Thank You ,Mindwell", Rating = 5 },

            };
        }

        private void BindTestimonials()
        {
            TestimonialsRepeater.DataSource = TestimonialsList;
            TestimonialsRepeater.DataBind();
        }

        public class Testimonial
        {
            public string Name { get; set; }
            public string Feedback { get; set; }
            public double Rating { get; set; }
        }
    }
}
