using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserRegistration : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ButtonRegister_Click(object sender, EventArgs e)
    {

        if (c1.exists("select * from tbl_user where u_email='" + TextBoxEmail.Text + "'"))
        {
            Label1.Text = "Email Id already exists";
        }
        else
        {

            c1.dml("insert into tbl_user(u_fname,u_password,u_lname,u_email,u_mobile,u_address)values('" + TextBoxFname.Text + "','" + TextBoxPassword.Text + "','" + TextBoxLname.Text + "','" + TextBoxEmail.Text + "','" + TextBoxMobile.Text + "','" + TextBoxAddress.Text + "')");
            Response.Redirect("UserLogin.aspx");
        }
    }

}