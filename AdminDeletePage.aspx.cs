using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminDeletePage : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"] == null)
        {
            Response.Redirect("Default2.aspx");
        }
        string id = Request.QueryString["id"];
        c1.dml("delete from tbl_message where msg_id='" + id + "'");
        Response.Redirect("AdminMessages.aspx");
    }
}