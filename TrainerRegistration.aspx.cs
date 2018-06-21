using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TrainerRegistration : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ButtonRegister_Click(object sender, EventArgs e)
    {

        if (c1.exists("select * from tbl_trainer where tr_email='" + TextBoxEmail.Text + "'"))
        {
            Label1.Text = "Email Id already exists";
        }
        else
        {
            c1.dml("insert into tbl_trainer(tr_name,tr_qualification,tr_password,tr_type,tr_mobile,tr_email,tr_address)values('" + TextBoxName.Text + "','"+TextBoxQualification.Text+"','" + TextBoxPassword.Text + "','" + RadioButtonTypeList.SelectedItem.Text + "','" + TextBoxMobile.Text + "','" + TextBoxEmail.Text + "','" + TextBoxAddress.Text + "')");
            Response.Redirect("TrainerLogin.aspx");
        }
    }

}