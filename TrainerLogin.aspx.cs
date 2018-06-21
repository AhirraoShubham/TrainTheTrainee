    using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TrainerLogin : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }  
    protected void ButtonLogin_Click(object sender, EventArgs e)
    {
        if (c1.exists("select * from tbl_trainer where tr_email='" + TextBoxEmail.Text + "' and tr_password='" + TextBoxPassword.Text + "'"))
        {
            Session["tr_email"] = TextBoxEmail.Text;
            Response.Redirect("TrainerProfile.aspx");
        }
        else
        {
            Label1.Text = "Login Failed...!";
        }
    }

}