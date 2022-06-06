using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Wst_project_master
{
   
    public partial class WebForm3 : System.Web.UI.Page
    {
        DataClasses1DataContext db = new DataClasses1DataContext();
        Table td = new Table();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            td.roll = Convert.ToInt32(Textbox1.Text);
            td.username = Textbox2.Text;
            td.password = TextBox3.Text;
            db.Tables.InsertOnSubmit(td);
            db.SubmitChanges();

        }
    }





}