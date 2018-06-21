using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TrainerProfile : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["tr_email"] == null)
        {
            Response.Redirect("TrainerLogin.aspx");
        }
        LabelWelcome.Text = Session["tr_email"] + "";
        c1.filllv(ListViewUserProfile, "select * from tbl_trainer where tr_email='" + Session["tr_email"] + "'");
    }
   
    protected void ButtonLogout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("Default.aspx");
    }
    protected void ButtonAddCources_Click(object sender, EventArgs e)
    {
        Response.Redirect("TrainerCources.aspx");
    }
}