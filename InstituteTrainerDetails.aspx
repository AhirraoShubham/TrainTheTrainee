<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="InstituteTrainerDetails.aspx.cs" Inherits="InstituteTrainerDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div class="container" style="margin-top:8%">
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
         &nbsp;&nbsp;&nbsp;<asp:Button ID="ButtonProfile" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="View Profile" OnClick="ButtonProfile_Click"/>
                      </td>
                   </tr>
                </table>
            </div>
            </div>
     </div>
            </div>
       <div class="container">
		<div class="service-main">
			<div class="service-top wow fadeInDown" data-wow-delay="0.3s">
				<h3>-: Institute Details :-</h3>
				<span class="heading-line"> </span>
			</div>
            </div>
        </div>
        <div class="col-md-12">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h2 class="panel-title"><b>Institute Trainer Details</b></h2>
            </div>
            <div class="panel-body">

       <table class="table table-condensed">
        <tr>
            <td>
                <asp:Label ID="LabelId"  CssClass="form-control" autofocus="" runat="server" Text="ID"></asp:Label>
            </td>
       </tr>
        <tr>
            <td>
                <b><i>Tainer Name : </i></b>
            </td>
            <td>
                <asp:Label ID="LabelName"  CssClass="form-control" autofocus="" runat="server" Text="Name"></asp:Label>
            </td>
       </tr>
       <tr>
          <td>
              <b><i>TrainerQualification :</i></b>
          </td>
            <td>
                <asp:Label ID="LabelQualification"  CssClass="form-control" autofocus="" runat="server" Text="Qualification"></asp:Label>
            </td>
       </tr>
       <tr>
           <td>
               <b><i>Trainer Email ID : </i></b>
           </td>
            <td>
                <asp:Label ID="LabelEmail"  CssClass="form-control" autofocus="" runat="server" Text="Email"></asp:Label>
            </td>
       </tr>
       <tr>
           <td>
               <b><i>Mobile No : </i></b> 
           </td>
           <td>
                <asp:Label ID="LabelMobile"  CssClass="form-control" autofocus="" runat="server" Text="Mobile"></asp:Label>
            </td>
       </tr>
       <tr>
             <td>
                 <b><i>Trainer Type :</i></b>
             </td>
             <td>
                 <asp:Label ID="LabelType"  CssClass="form-control" autofocus="" runat="server" Text="Type"></asp:Label>
             </td>
       </tr>
       <tr>
           <td>
              <b><i>Address : </i></b>
           </td>
           <td>
                <asp:Label ID="LabelAddress"  CssClass="form-control" autofocus="" runat="server" Text="Address"></asp:Label>
          </td>
       </tr>
    </table>
                  <div class="container">
		<div class="service-main">
			<div class="service-top wow fadeInDown" data-wow-delay="0.3s">
				<h3>-: Courses :-</h3>
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
              <h3 class="panel-title"><b>Course Name :-</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <%#Eval("c_name") %></h3>
            </div>
            <div class="panel-body">
             <table class="table table-condensed">
                   <tr>
                        <td>
                           <b>Fees : </b>
                        </td>
                        <td>
                            <%#Eval("c_fees") %><b><u>&nbsp;&nbsp;/-Rupees</u></b>
                        </td>
                        <td>
                           <b>Duration : </b>
                       </td>
                       <td>
                            <%#Eval("c_duration") %>&nbsp;&nbsp;<b><u>/- Months</u></b>
                       </td>
                   </tr>
                   <tr>
                        <td>
                           <b>Start Date :</b>
                        </td>
                        <td>
                            <%#Eval("c_start_date") %>
                        </td>
                        <td>
                            <b>End Date :</b>
                        </td>
                        <td>
                            <%#Eval("c_end_date") %>
                            
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
 </div>
 </div>
</asp:Content>

