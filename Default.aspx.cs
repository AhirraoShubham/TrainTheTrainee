using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void ButtonSendMessage_Click(object sender, EventArgs e)
    {
        c1.dml("insert into tbl_message(name,email,message)values('" + TextBoxName.Text + "','" + TextBoxEmail.Text + "','" + TextBoxMessage.Text + "')");
        Response.Redirect("Default.aspx");
    }
}