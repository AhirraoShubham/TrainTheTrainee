using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UpdateCource : System.Web.UI.Page
{
  Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["tr_email"] == null)
        {
            Response.Redirect("TrainerLogin.aspx");
        }

        LabelId.Visible = true;
        LabelId.Text = Request.QueryString["id"];
        c1.filllabel(LabelCourceName, "select * from tbl_cources where c_id='" + LabelId.Text + "'", "c_name");
        c1.filltextbox(TextBoxFees, "select * from tbl_cources where c_id='" + LabelId.Text + "'", "c_fees");
        c1.filltextbox(TextBoxDuration, "select * from tbl_cources where c_id='" + LabelId.Text + "'", "c_duration");
        c1.filltextbox(TextBoxStartDate, "select * from tbl_cources where c_id='" + LabelId.Text + "'", "c_start_date");
        c1.filltextbox(TextBoxEndDate, "select * from tbl_cources where c_id='" + LabelId.Text + "'", "c_end_date");
    }
    protected void ButtonStartDate_Click(object sender, EventArgs e)
    {
        CalendarStartDate.Visible = true;
    }
    protected void CalendarStartDate_SelectionChanged(object sender, EventArgs e)
    {
        TextBoxStartDate.Text = CalendarStartDate.SelectedDate.ToString("dd MMMM - yyyy");
        CalendarStartDate.Visible = false;
    }
    protected void ButtonEndDate_Click(object sender, EventArgs e)
    {
        CalendarEndDate.Visible = true;
    }
    protected void CalendarEndDate_SelectionChanged(object sender, EventArgs e)
    {
        TextBoxEndDate.Text = CalendarEndDate.SelectedDate.ToString("dd MMMM - yyyy");
        CalendarEndDate.Visible = false;
    }
    protected void ButtonLogout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("Default.aspx");
    }
    protected void ButtonSubmit_Click(object sender, EventArgs e)
    {
        c1.exists("update tbl_cources set c_name ='" + LabelCourceName.Text + "',c_fees ='" + TextBoxFees.Text + "',c_duration ='" + TextBoxDuration.Text + "',c_start_date ='" + TextBoxStartDate.Text + "',c_end_date ='" + TextBoxEndDate.Text + "' where c_id='" + LabelId.Text + "'");
        Response.Redirect("TrainerCources.aspx");
    }
}