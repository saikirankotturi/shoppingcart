using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Int64 car = Convert.ToInt64(Session["cardetails"]);
            Int64 laptop = Convert.ToInt64(Session["laptopdetails"]);
            Int64 Tv = Convert.ToInt64(Session["Tvdetails"]);
            Int64 Mobile = Convert.ToInt64(Session["mobiledetails"]);
            Int64 refrigerator = Convert.ToInt64(Session["refrigeratordetails"]);
            Int64 total = car + laptop + Tv + Mobile + refrigerator;
            Label1.Text = Convert.ToString(total);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Items.aspx");
        }
    }
}