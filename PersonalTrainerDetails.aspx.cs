using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PersonalTrainerDetails : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["u_email"] == null)
        {
            Response.Redirect("UserLogin.aspx");
        }
        LabelWelcome.Text = Session["u_email"] + "";
        LabelId.Visible = true;
        LabelId.Text = Request.QueryString["id"];
        c1.filllv(ListViewUserProfile, "select * from tbl_cources where tr_id='" + LabelId.Text + "'");
        c1.filllabel(LabelName, "select * from tbl_trainer where tr_id='" + LabelId.Text + "'", "tr_name");
        c1.filllabel(LabelQualification, "select * from tbl_trainer where tr_id='" + LabelId.Text + "'", "tr_qualification");
        c1.filllabel(LabelEmail, "select * from tbl_trainer where tr_id='" + LabelId.Text + "'", "tr_email");
        c1.filllabel(LabelMobile, "select * from tbl_trainer where tr_id='" + LabelId.Text + "'", "tr_mobile");
        c1.filllabel(LabelType, "select * from tbl_trainer where tr_id='" + LabelId.Text + "'", "tr_type");
        c1.filllabel(LabelAddress, "select * from tbl_trainer where tr_id='" + LabelId.Text + "'", "tr_address");
       // c1.filllabel(LabelId, "select * from tbl_trainer where tr_id='" +LabelId.Text + "'", "tr_id");
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