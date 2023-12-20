using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Product_Registeration_form
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            Label2.Visible = false;

        }
        protected void Button_1click(object sender, EventArgs e)
        {
            Label2.Visible= true;
            Label2.Text = "<br> Prouct Name" + TextBox1.Text;
            Label2.Text += "<br> Category" + DropDownList1.Text;
            Label2.Text += "Price" + TextBox3.Text;
            Label2.Text += "Release Date" + Calendar1.SelectedDate.ToShortDateString();
        }
    }
}