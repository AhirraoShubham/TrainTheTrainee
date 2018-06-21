using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminMessages : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"] == null)
        {
            Response.Redirect("Default2.aspx");
        }
        LabelWelcome.Text = Session["email"] + "";
        c1.filllv(ListViewUserProfile, "select * from tbl_message");
    }
    protected void ButtonBack_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminProfile.aspx");
    }
    protected void ButtonLogout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("Default2.aspx");
    }
}