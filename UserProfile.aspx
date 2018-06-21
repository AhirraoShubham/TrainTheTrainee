<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="UserProfile.aspx.cs" Inherits="UserProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
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
         &nbsp;&nbsp;&nbsp;<asp:Button ID="ButtonViewTrainer" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="View Trainers" OnClick="ButtonViewTrainer_Click" />
                      </td>
                   </tr>
                </table>
            </div>
            </div>
     </div>
</div>
</div>
        <div class="container">
		<div class="service-main">
			<div class="service-top wow fadeInDown" data-wow-delay="0.3s">
				<h3>-: Your Profile :-</h3>
				<span class="heading-line"> </span>
			</div>
            </div>
        </div>

    <div class="service" style="margin-left: 15%">
        <asp:ListView ID="ListViewUserProfile" runat="server" GroupPlaceholderID="groupPlaceholder1" ItemPlaceholderID="itemPlaceholder1" GroupItemCount="1000">
            <GroupTemplate>
                <div class="row">
                    <asp:PlaceHolder ID="itemPlaceholder1" runat="server"></asp:PlaceHolder>
                </div>
            </GroupTemplate>
            <ItemTemplate>
                <div class="col-md-10">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title"><b>Hi..</b><b><i><%#Eval("u_fname") %></i></b></h3>
                        </div>
                        <div class="panel-body">
                            <table class="table table-condensed">
                                <tr>
                                    <td><b>User Id :</b>
                                    </td>
                                    <td>
                                        <%#Eval("u_id") %>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>First Name :</b>
                                    </td>
                                    <td>
                                        <%#Eval("u_fname") %>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>Last Name :</b>
                                    </td>
                                    <td>
                                        <%#Eval("u_lname") %>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>Address :</b>
                                    </td>
                                    <td>
                                        <%#Eval("u_address") %>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>Mobile NO :</b>
                                    </td>
                                    <td>
                                        <%#Eval("u_mobile") %>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>Email ID :</b>
                                    </td>
                                    <td>
                                        <%#Eval("u_email") %>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>Password :</b>
                                    </td>
                                    <td>
                                        <%#Eval("u_password") %>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <a class="fancybox fancybox.iframe" href="EditUserProfile.aspx?id=<%#Eval("u_id") %>">Edit</a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </ItemTemplate>
        </asp:ListView>
    </div>
</asp:Content>

