using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PersonalTrainers : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["u_email"] == null)
        {
            Response.Redirect("UserLogin.aspx");
        }
        LabelWelcome.Text = Session["u_email"] + "";
        c1.filllv(ListViewUserProfile, "select * from tbl_trainer where tr_type ='Personal'");
    }
    protected void ButtonLogout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("Default.aspx");
    }
    protected void ButtonProfile_Click(object sender, EventArgs e)
    {
        Response.Redirect("UserProfile.aspx");
    }
}