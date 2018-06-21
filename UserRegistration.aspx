<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="UserRegistration.aspx.cs" Inherits="UserRegistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="service" style="margin-top :1%">
     <div class="service" style="margin-left:15%">
        <div class="col-md-10">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h2 class="panel-title"><b>User Registration Form</b></h2>
            </div>
            <div class="panel-body">

             <table class="table table-condensed">
        <tr>
            <td>
                <asp:TextBox ID="TextBoxFname" CssClass="form-control" placeholder="Enter Your First Name..." autofocus="" required pattern="[a-zA-Z-]+" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBoxLname" CssClass="form-control" placeholder="Enter Your Last Name..." autofocus="" required pattern="[a-zA-Z-]+" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBoxEmail" CssClass="form-control" placeholder="Enter Your Email..." autofocus="" TextMode="Email" required pattern ="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" runat="server" title="xyz@something.com"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td>
                <asp:TextBox ID="TextBoxMobile" CssClass="form-control" placeholder="Enter Your Mobile No..." autofocus="" TextMode="Phone" MaxLength="10" runat="server" title="10 numeric characters only"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBoxAddress"  CssClass="form-control" placeholder="Enter Your Address..." autofocus="" TextMode="MultiLine" runat="server"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td>
                <asp:TextBox ID="TextBoxPassword" CssClass="form-control" placeholder="Password..." autofocus="" TextMode="Password"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,12}" name="pwd1" onchange="form.pwd2.pattern = this.value;" runat="server" title="min 6 digit with one capital letter"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td>
                <asp:TextBox ID="TextBoxConfPassword" CssClass="form-control" placeholder="Confirm Password..." autofocus="" TextMode="Password" required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" name="pwd2"
                     runat="server" title="max 8 digit"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="ButtonRegister"  class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Register" OnClick="ButtonRegister_Click" />
            </td>
        </tr>
    </table>
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
</div>
 </div>
  </div>
 </div>
</div>
</asp:Content>

