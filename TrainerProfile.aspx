<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="TrainerProfile.aspx.cs" Inherits="TrainerProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container" style="margin-top:3%">
        <div class="service">
      <div class="col-md-12">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h3 class="panel-title"> <b>Hey...</b><b><asp:Label ID="LabelWelcome" class="form-control" runat="server" Text="Welcome"></asp:Label></b> </h3>
            </div>
           <div class="panel-body">
                <table class="table table-condensed">
                    <tr>
                      <td>
                           <asp:Button ID="ButtonLogout" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Logout" OnClick="ButtonLogout_Click" />
         &nbsp;&nbsp;&nbsp;  <asp:Button ID="ButtonAddCources" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Add Cources" OnClick="ButtonAddCources_Click" />
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
    <asp:ListView ID="ListViewUserProfile" runat="server" GroupPlaceholderID="groupPlaceholder1" ItemPlaceholderID="itemPlaceholder1" GroupItemCount="1000">
        <GroupTemplate>
            <asp:PlaceHolder ID="itemPlaceholder1" runat="server"></asp:PlaceHolder>
        </GroupTemplate>
        <ItemTemplate>
             
            <div class="col-md-10" style="margin-left:10%">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h3 class="panel-title"><b>Hi..</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><i><u><%#Eval("tr_name") %></u></i></b></h3>
            </div>
            <div class="panel-body">
             <table class="table table-condensed">
                   <tr>
                       <td>
                           <b>ID : </b>
                       </td>
                       <td>
                            <%#Eval("tr_id") %>
                       </td>
                   </tr>
                    <tr>
                        <td>
                           <b>Name : </b>
                        </td>
                        <td>
                            <%#Eval("tr_name") %>
                        </td>
                    </tr>
                 <tr>
                       <td>
                           <b>Qualification : </b>
                       </td>
                       <td>
                            <%#Eval("tr_qualification") %>
                       </td>
                   </tr>
                   <tr>
                        <td>
                           <b>  Type :</b>
                        </td>
                        <td>
                            <%#Eval("tr_type") %>
                        </td>
                  </tr>
                     <tr>
                        <td>
                            <b>Mobile No :</b>
                        </td>
                        <td>
                            <%#Eval("tr_mobile") %>
                            
                        </td>
                    </tr>
                   <tr>
                        <td>
                           <b> Email id :</b>
                        </td>
                        <td>
                            <%#Eval("tr_email") %>
                            
                        </td>
                    </tr>
                   <tr>
                        <td>
                           <b> Address :</b>
                        </td>
                        <td>
                            <%#Eval("tr_address") %>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a class="fancybox fancybox.iframe" href="EditTrainer.aspx?id=<%#Eval("tr_id") %>">Edit Profile</a>
                        </td>
                    </tr>
                </table>
            </div>
          </div>
       </div>
   </ItemTemplate>
    </asp:ListView> 
</asp:Content>

