<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AdminProfile.aspx.cs" Inherits="AdminProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
           <div class="container" style="margin-top:3%">
        <div class="service">
         <div class="col-md-12">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h3 class="panel-title">  <b>Hey...</b><asp:Label ID="LabelWelcome" class="form-control" runat="server" Text="Welcome"></asp:Label> </h3>
            </div>
           <div class="panel-body">
                <table class="table table-condensed">
                    <tr>
                      <td>
                           <asp:Button ID="ButtonLogout" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Logout" OnClick="ButtonLogout_Click" /> 
                           &nbsp;&nbsp;&nbsp;<asp:Button ID="ButtonViewTrainer" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Trainers" OnClick="ButtonViewTrainer_Click" />
                           &nbsp;&nbsp;&nbsp;<asp:Button ID="ButtonViewUsers" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Uesrs" OnClick="ButtonViewUsers_Click"  />
                           &nbsp;&nbsp;&nbsp;<asp:Button ID="ButtonViewMessages" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Messages" OnClick="ButtonViewMessages_Click"  />
                      </td>
                   </tr>
                </table>
            </div>
            </div>
     </div>
</div>
</div>
     
</asp:Content>

