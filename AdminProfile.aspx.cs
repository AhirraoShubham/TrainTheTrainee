using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminProfile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"] == null)
        {
            Response.Redirect("Default2.aspx");
        }
        LabelWelcome.Text = Session["email"] + "";
    }
    protected void ButtonViewMessages_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminMessages.aspx");
    }
    protected void ButtonViewUsers_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminUsers.aspx");
    }
    protected void ButtonViewTrainer_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminTrainers.aspx");
    }
    protected void ButtonLogout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("Default2.aspx");
    }
}