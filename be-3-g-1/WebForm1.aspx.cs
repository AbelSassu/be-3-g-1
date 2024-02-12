using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace be_3_g_1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buttone_Click(object sender, EventArgs e)
        {
            Abel.Text = ConfigurationManager.AppSettings["User"];
        }

        protected void Reset_Click(object sender, EventArgs e)
        {
            Abel.Text = "";
        }
    }
}