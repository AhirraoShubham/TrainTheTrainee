using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TrainerCources : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["tr_email"] == null)
        {
            Response.Redirect("TrainerLogin.aspx");
        }
        TextBoxStartDate.Enabled = false;
        TextBoxEndDate.Enabled = false;
        LabelWelcome.Text = Session["tr_email"] + "";
        //  c1.filllabel(LabelID, "select * from tblproduct where pid='" + LabelWelcome.Text + "'", "tr_id");

        c1.filllabel(LabelID, "select * from tbl_trainer where tr_email='" + Session["tr_email"] + "'", "tr_id");
        c1.filllv(ListViewUserProfile, "select * from tbl_cources where tr_id='" + LabelID.Text + "'");

        // c1.filllv(ListViewUserProfile, "select * from tbl_trainer where tr_email='" + Session["tr_email"] + "'");
    }

    protected void ButtonDone_Click(object sender, EventArgs e)
    {
        c1.dml("insert into tbl_cources(c_name,c_fees,c_duration,c_start_date,c_end_date,tr_id)values('" + DropDownListCources.SelectedItem.Text + "','" + TextBoxFees.Text + "','" + TextBoxDuration.Text + "','" + TextBoxStartDate.Text + "','" + TextBoxEndDate.Text + "','" + LabelID.Text + "')");
        Response.Redirect("TrainerCources.aspx");
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
}