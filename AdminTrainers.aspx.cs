using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminTrainers : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"] == null)
        {
            Response.Redirect("Default2.aspx");
        }
        LabelWelcome.Text = Session["email"] + "";
        c1.fillgv(GridView1, "select * from tbl_trainer");

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Button2.Visible = true;
        TextBoxID.Text = GridView1.SelectedRow.Cells[0].Text;
        TextBoxName.Text = GridView1.SelectedRow.Cells[1].Text;
        TextBoxQualification.Text = GridView1.SelectedRow.Cells[2].Text;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        c1.dml("delete from tbl_trainer where tr_id='" + TextBoxID.Text + "'");
        Response.Redirect("AdminTrainers.aspx");
    }
    protected void ButtonLogout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("Default2.aspx");
    }
    protected void ButtonBack_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminProfile.aspx");
    }
}