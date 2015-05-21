using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblName.Text = "Name: " + TextBox1.Text;
            lblPassword.Text = "Password: " + TextBox2.Text;
            lblAddress.Text = "Address: " + TextBox3.Text;
            lblEducation.Text = "Education: " + level.SelectedValue;
            lblLaptop.Text = "Has Laptop: " + yes.Checked.ToString();
            lblSkills.Text = "Skills: ";

            foreach (ListItem item in skillList.Items)
            {
                if (item.Selected)
                {
                    lblSkills.Text += item.Text + " ";
                }
            }

            lblProvince.Text = "Province: " + Province.SelectedValue;

        }
    }
}