<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="UserLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="service" style="margin-top:1%">
     <div class="service" style="margin-left:25%">
        <div class="col-md-8">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h2 class="panel-title"><b>User Login</b></h2>
            </div>
            <div class="panel-body">

             <table class="table table-condensed">
                   <tr>
                <td>
                    <asp:TextBox ID="TextBoxEmail" class="form-control" placeholder="Email ID Please..." runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBoxPassword" CssClass="form-control" placeholder="Password Please..." TextMode="Password" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="ButtonLogin" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Login" OnClick="ButtonLogin_Click" />
                      <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                </td>
            </tr>
              <tr>
              <td>
                  <a class="fancybox fancybox.iframe" href="UserRegistration.aspx">New User?click here..</a>
              </td>
        </tr>
        </table>
        </div>  
            </div>
            </div>
         </div>
        </div>
</asp:Content>