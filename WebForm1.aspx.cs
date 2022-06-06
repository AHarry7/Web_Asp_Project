using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Wst_project_master
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Session["Username"] != null)
            //{
            //    msg.Text = Session["Username"].ToString();
            //}
            //else
            //{
            //    msg.Text = " error log in!";
            //}
        }

        protected void logout_Click(object sender, EventArgs e)
        {
            Session.Remove("Username");
            Session.RemoveAll();
            Response.Redirect("Sign in.aspx");
        }
    }
}