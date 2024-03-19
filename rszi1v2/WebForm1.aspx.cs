using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace rszi1v2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            NameTextBox.TextChanged += new EventHandler(NameTextBox_TextChanged);
        }

        protected void NameTextBox_TextChanged(object sender, EventArgs e)
        {
            NameLabel.Text = NameTextBox.Text;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}