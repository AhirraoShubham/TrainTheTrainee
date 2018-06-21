using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserProfile : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["u_email"] == null)
        {
            Response.Redirect("UserLogin.aspx");
        }
        LabelWelcome.Text = Session["u_email"] + "";
        c1.filllv(ListViewUserProfile, "select * from tbl_user where u_email='" + Session["u_email"] + "'");
    }

    protected void ButtonLogout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("Default.aspx");
    }

    protected void ButtonViewTrainer_Click(object sender, EventArgs e)
    {
        Response.Redirect("Trainers.aspx");
    }
}