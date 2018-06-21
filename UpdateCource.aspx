<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="UpdateCource.aspx.cs" Inherits="UpdateCource" %>

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
    <div class="service"> 
        <div class="col-md-12">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h2 class="panel-title"><b>Update Your Cource </b><asp:Label ID="LabelId" runat="server" Text="Label"></asp:Label></h2>
            </div>
            <div class="panel-body">

             <table class="table table-condensed">
        <tr>
            <td>
                <b>Cource Name :</b> 
            </td>
            <td>
               <asp:Label ID="LabelCourceName"  CssClass="form-control" autofocus="" runat="server" Text="c name"></asp:Label>
            </td>
       </tr>
       <tr>
           <td>
              <b> Enter Cource Fees :</b>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><u>Rs.</u></b>
            </td>
            <td>
               <asp:TextBox ID="TextBoxFees" CssClass="form-control" placeholder="Cource Fees..." autofocus="" required  runat="server" title="like 1000 2000"></asp:TextBox>
            </td>                
       </tr>
       <tr>
           <td>
              <b> Enter Cource Duration :</b>
           </td>
           <td>
               <asp:TextBox ID="TextBoxDuration" CssClass="form-control" placeholder="Cource Duration in Months..." autofocus="" required pattern="[0-99]" runat="server" title="Digit only like 1 2 3"></asp:TextBox>  
           </td>
       </tr>
       <tr>
           <td>
               <asp:Button ID="ButtonStartDate" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Start Date" OnClick="ButtonStartDate_Click" />
         
               <asp:Calendar ID="CalendarStartDate" CssClass="form-control" placeholder="Select Start Date.." runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" OnSelectionChanged="CalendarStartDate_SelectionChanged" Width="220px" Visible="False">
                   <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                   <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                   <OtherMonthDayStyle ForeColor="#999999" />
                   <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                   <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                   <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                   <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                   <WeekendDayStyle BackColor="#CCCCFF" />
               </asp:Calendar>
           </td>
           <td>
                <asp:TextBox ID="TextBoxStartDate" CssClass="form-control" placeholder="Select Start Date.." required runat="server"></asp:TextBox>
           </td>
       </tr>
       <tr>
           <td>
             <asp:Button ID="ButtonEndDate" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" required runat="server" Text="End Date" OnClick="ButtonEndDate_Click" />  
          
                    <asp:Calendar ID="CalendarEndDate" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" OnSelectionChanged="CalendarEndDate_SelectionChanged" Visible="False" Width="220px">
                   <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                   <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                   <OtherMonthDayStyle ForeColor="#999999" />
                   <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                   <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                   <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                   <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                   <WeekendDayStyle BackColor="#CCCCFF" />
               </asp:Calendar>
           </td>
           <td>
                <asp:TextBox ID="TextBoxEndDate" CssClass="form-control" placeholder="Select End Date.." runat="server"></asp:TextBox>
           </td>
       </tr>
        <tr>
            <td>
                <asp:Button ID="ButtonSubmit" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Submit" OnClick="ButtonSubmit_Click" />
            </td>
        </tr>
    </table>
    <asp:Label ID="Label1" CssClass="warning" runat="server" Text=""></asp:Label>  
</div>
</div>
</div>
     </div>
</asp:Content>

