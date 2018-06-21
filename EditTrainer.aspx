<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="EditTrainer.aspx.cs" Inherits="EditTrainer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="service" style="margin-top :3%">
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
                      </td>
                   </tr>
                </table>
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
     <div class="container">
        <div class="col-md-12">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h2 class="panel-title"><b>Trainer Update</b></h2>
            </div>
            <div class="panel-body">

             <table class="table table-condensed">
        <tr>
            <td>
                <asp:Label ID="LabelId"  CssClass="form-control" autofocus="" runat="server" Text="Label"></asp:Label>
            </td>
       </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBoxID" CssClass="form-control" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
          
            <td>
                <asp:TextBox ID="TextBoxName" CssClass="form-control" placeholder="Enter Your Name..." autofocus="" required runat="server"></asp:TextBox>
            </td>
       </tr>
       <tr>
          
            <td>
                <asp:TextBox ID="TextBoxQualification" CssClass="form-control" placeholder="Enter Your Qualification..." autofocus="" required runat="server"></asp:TextBox>
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
                 <b>Trainer Type :-</b>
                     <asp:RadioButtonList ID="RadioButtonTypeList" runat="server">
                     <asp:ListItem>Personal</asp:ListItem>
                     <asp:ListItem>Institute</asp:ListItem>
                 </asp:RadioButtonList>
             </td>
       </tr>       
       <tr>
           <td>
                <asp:TextBox ID="TextBoxAddress" CssClass="form-control" placeholder="Enter Your Address..." autofocus="" TextMode="MultiLine" runat="server"></asp:TextBox>
          </td>
       </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBoxPassword" CssClass="form-control" placeholder="Password..." autofocus="" TextMode="Password"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,12}" name="pwd1" onchange="form.pwd2.pattern = this.value;" runat="server" title="max 8 digit"></asp:TextBox>
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
                <asp:Button ID="ButtonUpdate"  class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Update" OnClick="ButtonUpdate_Click" />
            </td>
        </tr>
    </table>
    <asp:Label ID="Label1" CssClass="warning" runat="server" Text=""></asp:Label>
</div>
            </div>
            </div>
     </div>
   </div>
</asp:Content>

