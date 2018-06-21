using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;
using System.Configuration;
using System.Web.UI.WebControls;
using System.Data;
using System.Net;
using System.Net.Mail;
/// <summary>
/// Summary description for Class1
/// </summary>
public class Class1
{
    MySqlConnection con = new MySqlConnection(ConfigurationManager.ConnectionStrings["constr"].ToString());
    MySqlCommand com;
    MySqlDataReader dr;
    MySqlDataAdapter da;
    public Class1()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    public Boolean dml(String qry)
    {
        try
        {
            con.Open();
            com = new MySqlCommand(qry, con);
            com.ExecuteNonQuery();
            con.Close();
            return true;
        }
        catch (Exception ex)
        {
            con.Close();
            return false;
        }
    }
    public Boolean exists(String qry)
    {
        try
        {
            con.Open();
            com = new MySqlCommand(qry, con);
            dr = com.ExecuteReader();
            if (dr.HasRows)
            {
                con.Close();
                return true;
            }
            else
            {
                con.Close();
                return false;
            }
        }
        catch (Exception ex)
        {
            con.Close();
            return false;
        }

    }
    public void filldropdown(DropDownList ddlist, String qry, String value)
    {
        con.Open();
        com = new MySqlCommand(qry, con);
        dr = com.ExecuteReader();
        while (dr.Read())
        {
            ddlist.Items.Add(dr[value].ToString());

        }
        con.Close();
    }

    public void filllabel(Label l1, String qry, String value)
    {
        con.Open();
        com = new MySqlCommand(qry, con);
        dr = com.ExecuteReader();
        if (dr.Read())
        {
            l1.Text = dr[value].ToString();
        }
        con.Close();
    }

    public void fillgv(GridView gv, String qry)
    {
        con.Open();
        com = new MySqlCommand(qry, con);
        da = new MySqlDataAdapter(com);
        DataSet ds = new DataSet();
        da.Fill(ds);
        gv.DataSource = ds;
        gv.DataBind();
        con.Close();
    }
    public void filllv(ListView lv, String qry)
    {
        con.Open();
        com = new MySqlCommand(qry, con);
        da = new MySqlDataAdapter(com);
        DataSet ds = new DataSet();
        da.Fill(ds);
        lv.DataSource = ds;
        lv.DataBind();
        con.Close();
    }
    public void filltextbox(TextBox t1, String qry, String value)
    {
        try
        {
            con.Open();
            com = new MySqlCommand(qry, con);
            dr = com.ExecuteReader();
            if (dr.Read())
            {
                t1.Text = dr[value].ToString();
            }
            con.Close();
        }
        catch (Exception ex)
        {
            con.Close();
        }
    }
    public void sendmail(String to, String subject, String body)
    {
        MailMessage m = new MailMessage();
        m.From = new MailAddress("spahirrao@yahoo.com");
        m.To.Add(to);
        m.Subject = subject;
        m.Body = body;
        m.IsBodyHtml = true;
        SmtpClient s = new SmtpClient("smtp.mail.yahoo.com", 587);
        s.UseDefaultCredentials = false;
        NetworkCredential n = new NetworkCredential("spahirrao@yahoo.com", "Shubh@m18");
        s.Credentials = n;
        s.EnableSsl = true;
        s.Send(m);
    }

}