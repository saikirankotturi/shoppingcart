﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Int64 Mobile = 0;
            if (DropDownList1.SelectedValue != "select Quantity")
            {
                Mobile = Mobile + Convert.ToInt64(Label4.Text) * Convert.ToInt64(DropDownList1.SelectedValue);
            }
            if (DropDownList2.SelectedValue != "select Quantity")
            {
                Mobile = Mobile + Convert.ToInt64(Label5.Text) * Convert.ToInt64(DropDownList2.SelectedValue);
            }
            if (DropDownList3.SelectedValue != "select Quantity")
            {
                Mobile = Mobile + Convert.ToInt64(Label6.Text) * Convert.ToInt64(DropDownList3.SelectedValue);
            }
            Session["mobiledetails"] = Mobile;
            Response.Redirect("billingpage.aspx");
        }
    }
}