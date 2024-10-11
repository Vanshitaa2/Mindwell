using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MindWell
{
    public partial class SelfAssessment : Page
    {
        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            int totalScore = 0;

            // Calculate the total score from the selected responses
            totalScore += GetSelectedValue(Question1);
            totalScore += GetSelectedValue(Question2);
            totalScore += GetSelectedValue(Question3);
            totalScore += GetSelectedValue(Question4);
            totalScore += GetSelectedValue(Question5);
            totalScore += GetSelectedValue(Question6);
            totalScore += GetSelectedValue(Question7);
            totalScore += GetSelectedValue(Question8);
            totalScore += GetSelectedValue(Question9);
            totalScore += GetSelectedValue(Question10);
            totalScore += GetSelectedValue(Question11);
            totalScore += GetSelectedValue(Question12);
            totalScore += GetSelectedValue(Question13);
            totalScore += GetSelectedValue(Question14);
            totalScore += GetSelectedValue(Question15);
            totalScore += GetSelectedValue(Question16);
            totalScore += GetSelectedValue(Question17);
            totalScore += GetSelectedValue(Question18);
            totalScore += GetSelectedValue(Question19);
            totalScore += GetSelectedValue(Question20);

            // Display the feedback based on the total score
            ResultLabel.Visible = true;

            if (totalScore <= 20)
            {
                ResultLabel.Text = "Your responses indicate that you are generally in good mental health. Keep maintaining your well-being!";
            }
            else if (totalScore <= 40)
            {
                ResultLabel.Text = "Your responses suggest that you might be experiencing some mild to moderate challenges. Consider strategies to manage stress.";
            }
            else if (totalScore <= 60)
            {
                ResultLabel.Text = "Your responses indicate that you may be facing significant mental health challenges. We recommend seeking support from a mental health professional.";
            }
            else
            {
                ResultLabel.Text = "Your responses indicate a high level of distress. It's important to seek immediate support from a mental health professional.";
            }
        }

        private int GetSelectedValue(RadioButtonList radioButtonList)
        {
            // Return the selected value as an integer; return 0 if no selection
            return radioButtonList.SelectedValue != "" ? Convert.ToInt32(radioButtonList.SelectedValue) : 0;
        }
    }
}
