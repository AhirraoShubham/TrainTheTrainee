<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="InstituteTrainer.aspx.cs" Inherits="InstituteTrainer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div class="container" style="margin-top:3%">
        <div class="service">
         <div class="col-md-12">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h3 class="panel-title"> Hey...<asp:Label ID="LabelWelcome" class="form-control" runat="server" Text="Welcome"> </asp:Label> </h3>
              
            </div>
           <div class="panel-body">
                <table class="table table-condensed">
                    <tr>
                      <td>
                           <asp:Button ID="ButtonLogout" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server"  Text="Logout" OnClick="ButtonLogout_Click" />
         &nbsp;&nbsp;&nbsp;<asp:Button ID="ButtonProfile" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="View Profile" OnClick="ButtonProfile_Click" />
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
				<h3>Institute Trainers</h3>
				<span class="heading-line"> </span>
				<p>We Provide different type of Trainers.</p>
			</div>
            </div>
        </div>

    <div class="service" style="margin-left:10%">
        <asp:ListView ID="ListViewUserProfile" runat="server" GroupPlaceholderID="groupPlaceholder1" ItemPlaceholderID="itemPlaceholder1" GroupItemCount="1000">
            <GroupTemplate>
                <div class="row">
                <asp:PlaceHolder ID="itemPlaceholder1" runat="server"></asp:PlaceHolder>
                  </div>
            </GroupTemplate>
            <ItemTemplate>
                
            <div class="col-md-11">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h3 class="panel-title"> <%#Eval("tr_name") %></h3>
            </div>
            <div class="panel-body">

             <table class="table table-condensed">
                    <tr>
                        <td>
                           <b>Name : </b>
                        </td>
                        <td>
                            <%#Eval("tr_name") %>
                            
                        </td>
                  
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
                            <a class="fancybox fancybox.iframe" href="InstituteTrainerDetails.aspx?id=<%#Eval("tr_id") %>">Show More</a>
                        </td>
                    </tr>
                </table>
            </div>
          </div>
                    </div>
            </ItemTemplate>
        </asp:ListView>
    </div>
  </div>
</asp:Content>

