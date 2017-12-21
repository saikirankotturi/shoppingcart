using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (txtusername.Text == "sai" && txtpassword.Text == "123456")
            {
                Response.Redirect("Items.aspx");


            }
            else
            {
                Response.Write("<script>alert('Username or password is incorrect')</script>");
            }
        }
    }
}