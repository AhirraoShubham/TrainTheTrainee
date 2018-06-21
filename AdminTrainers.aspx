<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AdminTrainers.aspx.cs" Inherits="AdminTrainers" %>

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
     <div>
        <asp:GridView ID="GridView1" AllowPaging="True" AutoGenerateColumns="False" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="2px" CellPadding="5" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:BoundField DataField="tr_id" HeaderText="ID" />
                <asp:BoundField DataField="tr_name" HeaderText="Name" />
                <asp:BoundField DataField="tr_qualification" HeaderText="Qualification" />
                <asp:BoundField DataField="tr_password" HeaderText="Password" />
                <asp:BoundField DataField="tr_type" HeaderText="Type" />
                <asp:BoundField DataField="tr_email" HeaderText="Email" />
                <asp:BoundField DataField="tr_mobile" HeaderText="Mobile No" />
                <asp:BoundField DataField="tr_address" HeaderText="Address" />
                <asp:CommandField ShowSelectButton="true" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>
    </div>
       <div class="service" style="margin-left:25%">
        <div class="col-md-8">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h2 class="panel-title"><b>Selected User :-</b></h2>
            </div>
            <div class="panel-body">

             <table class="table table-condensed">
                   <tr>
                <td>
                    <asp:TextBox ID="TextBoxID" class="form-control" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBoxName" CssClass="form-control" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:TextBox ID="TextBoxQualification" CssClass="form-control" runat="server"></asp:TextBox>
                </td>
            </tr>
       <tr>
              <td colspan="2">
             
                <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" />
                  
              </td>
       </tr>
    </table>
            </div>
            </div>
            </div>
              </div>
</asp:Content>

