<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AdminMessages.aspx.cs" Inherits="AdminMessages" %>

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
                         &nbsp;&nbsp;&nbsp;   <asp:Button ID="ButtonBack" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Back" OnClick="ButtonBack_Click"/>    
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
				<h3>-: Messages :-</h3>
				<span class="heading-line"> </span>
			</div>
            </div>
        </div>

<div class="service" style="margin-left:15%">
 <asp:ListView ID="ListViewUserProfile" runat="server" GroupPlaceholderID="groupPlaceholder1" ItemPlaceholderID="itemPlaceholder1" GroupItemCount="1000">
        <GroupTemplate>
            <asp:PlaceHolder ID="itemPlaceholder1" runat="server"></asp:PlaceHolder>
        </GroupTemplate>
        <ItemTemplate>
            <div class="col-md-10">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h3 class="panel-title"><b> - : Messages :-</b> </h3>
            </div>
            <div class="panel-body">

             <table class="table table-condensed">
                   <tr>
                       <td>
                           <b>Name : </b>
                       </td>
                       <td>
                            <%#Eval("name") %>
                       </td>
                    </tr>
                    <tr>
                        <td>
                           <b>Email : </b>
                        </td>
                        <td>
                            <%#Eval("email") %>
                        </td>
                    </tr>
                    <tr>
                        <td>
                           <b>Message : </b>
                       </td>
                       <td>
                            <%#Eval("message") %>
                       </td>
                   </tr>
                    <tr>
                        <td>
                              <a class="fancybox fancybox.iframe" href="AdminDeletePage.aspx?id=<%#Eval("msg_id") %>"><input type="button" value="Delete" class="btn btn-danger" /></a>
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

