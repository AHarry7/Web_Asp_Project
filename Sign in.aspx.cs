using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Wst_project_master
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        DataClasses1DataContext db = new DataClasses1DataContext();
        Table tb = new Table();
        protected void Page_Load(object sender, EventArgs e)
        {
            error.InnerText = "";
        }

        protected void Login(object sender, EventArgs e)
        {

            foreach (var a in db.Tables)
            {
                if (a.username == Textbox2.Text && a.password == TextBox3.Text)
                {

                    Session["Username"] = Textbox2.Text.ToUpper();
                    Response.Redirect("WebForm1.aspx");
                }
                else
                {
                    error.InnerText = "Invalid Username or Password!";
                    
                }
            }

        }


        protected void Sup(object sender, EventArgs e)
        {
            Response.Redirect("Signup.aspx");
        }

           
    }
}