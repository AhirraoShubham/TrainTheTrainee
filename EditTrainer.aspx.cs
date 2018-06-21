using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class EditTrainer : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["tr_email"] == null)
        {
            Response.Redirect("TrainerLogin.aspx");
        }
        TextBoxID.Enabled = false;
        LabelId.Visible = false;
        LabelId.Text = Request.QueryString["id"];
        c1.filltextbox(TextBoxID,"select * from tbl_trainer where tr_id='"+LabelId.Text+"'","tr_id");
        c1.filltextbox(TextBoxName, "select * from tbl_trainer where tr_id='" + LabelId.Text + "'", "tr_name");
        c1.filltextbox(TextBoxQualification, "select * from tbl_trainer where tr_id='" + LabelId.Text + "'", "tr_qualification");
        c1.filltextbox(TextBoxEmail, "select * from tbl_trainer where tr_id='" + LabelId.Text + "'", "tr_email");
        c1.filltextbox(TextBoxMobile, "select * from tbl_trainer where tr_id='" + LabelId.Text + "'", "tr_mobile");
        c1.filltextbox(TextBoxAddress, "select * from tbl_trainer where tr_id='" + LabelId.Text + "'", "tr_address");
        c1.filltextbox(TextBoxPassword, "select * from tbl_trainer where tr_id='" + LabelId.Text + "'", "tr_password");
        c1.filltextbox(TextBoxConfPassword, "select * from tbl_trainer where tr_id='" + LabelId.Text + "'", "tr_password");
    }
    protected void ButtonUpdate_Click(object sender, EventArgs e)
    {
        //c1.dml("update user set u_name='" + TextBoxName.Text + "',u_address='" + TextBoxAddress.Text + "',u_city='" + TextBoxCity.Text + "',u_state='" + TextBoxState.Text + "',u_country='" + TextBoxCountry.Text + "',postal_co='" + TextBoxPostalCode.Text + "',u_gender='" + TextBoxGender.Text + "',u_mobile='" + TextBoxMobile.Text + "',u_email='" + TextBoxEmail.Text + "',u_pass='" + TextBoxPassword.Text + "' where u_id='" + TextBoxID.Text + "'");
        c1.dml("update tbl_trainer set tr_name ='" + TextBoxName.Text + "',tr_qualification ='" + TextBoxQualification.Text + "',tr_email ='" + TextBoxEmail.Text + "',tr_mobile ='" + TextBoxMobile.Text + "',tr_type ='" + RadioButtonTypeList.SelectedItem.Text + "',tr_address ='" + TextBoxAddress.Text + "',tr_password ='" + TextBoxPassword.Text + "' where tr_id='" + TextBoxID.Text + "'");
        Response.Redirect("TrainerProfile.aspx");
    }
    protected void ButtonLogout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("Default.aspx");
    }
}