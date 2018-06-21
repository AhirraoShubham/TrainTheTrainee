using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Users : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
       // if (Session["email"] == null)
       // {
       //     Response.Redirect("Default2.aspx");
      //  }
        LabelWelcome.Text = Session["email"] + "";
        TextBoxID.Enabled = false;
        c1.fillgv(GridView1,"select * from tbl_user");
      
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Button2.Visible = true;
        TextBoxID.Text = GridView1.SelectedRow.Cells[0].Text;
        TextBoxFname.Text = GridView1.SelectedRow.Cells[1].Text;
        TextBoxLname.Text = GridView1.SelectedRow.Cells[2].Text;
    }
  
    protected void Button2_Click(object sender, EventArgs e)
    {
        c1.dml("delete from tbl_user where u_id='" + TextBoxID.Text + "'");
        Response.Redirect("AdminUsers.aspx");
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