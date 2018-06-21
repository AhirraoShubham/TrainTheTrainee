<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="TrainerCources.aspx.cs" Inherits="TrainerCources" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="service" style="margin-top:3%">
        <div class="container">
      <div class="col-md-12">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h3 class="panel-title"> <b>Hey...</b><b><asp:Label ID="LabelWelcome" CssClass="form-control" runat="server" Text="Welcome"></asp:Label></b> </h3>
            </div>
           <div class="panel-body">
        <table class="table table-condensed">
         <tr>
             <td>
                 <b><i>Your ID : </i></b>
                 <asp:Label ID="LabelID" CssClass="form-control" runat="server" Text="ID"></asp:Label>
             </td>
         </tr>
        <tr>
            <td>
                 <a class="fancybox fancybox.iframe" href="TrainerProfile.aspx"><input type="button" value="Back" class="btn btn-primary" /></a>
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
				<h3>-: Add New Course :-</h3>
				<span class="heading-line"> </span>
			</div>
            </div>
        </div>
         
        <div class="container"> 
        <div class="col-md-12">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h2 class="panel-title"><b>Select Your Courses</b></h2>
            </div>
            <div class="panel-body">
             <table class="table table-condensed" style="margin-bottom:4%">
        <tr>
            <td>
                Select Your Cource : 
            </td>
            <td>
                <asp:DropDownList ID="DropDownListCources" CssClass="form-control" autofocus="" runat="server">
                   <asp:ListItem>Asp.Net</asp:ListItem>
                    <asp:ListItem>Android</asp:ListItem>
                    <asp:ListItem>Java</asp:ListItem>
                    <asp:ListItem>PHP</asp:ListItem>
                    <asp:ListItem>perl</asp:ListItem>
                    <asp:ListItem>C#</asp:ListItem>
                    <asp:ListItem>C++</asp:ListItem>
                    <asp:ListItem>JavaScript</asp:ListItem>
                    <asp:ListItem>HTML</asp:ListItem>
                    <asp:ListItem>MySql</asp:ListItem>
                    <asp:ListItem>Python</asp:ListItem>
                    <asp:ListItem>Ajax</asp:ListItem>
                </asp:DropDownList>
               
            </td>
       </tr>
       <tr>
           <td>
               Enter Cource Fees : 
           </td>
            <td>
                 <asp:TextBox ID="TextBoxFees" CssClass="form-control" placeholder="Enter Cource Fees..." autofocus="" required  runat="server" title="like 1000 2000"></asp:TextBox>
            </td>                
       </tr>
       <tr>
           <td>
               Enter Cource Duration :
           </td>
           <td>
               <asp:TextBox ID="TextBoxDuration" CssClass="form-control" placeholder="Enter Cource Duration..." autofocus="" required pattern="[0-9]" runat="server" title="Digit only like 1 2 3"></asp:TextBox>
           </td>
       </tr>
       <tr>
           <td>
               <asp:TextBox ID="TextBoxStartDate" CssClass="form-control" placeholder="Select Start Date.." required runat="server"></asp:TextBox>
           </td>
           <td>
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
               <asp:Button ID="ButtonStartDate" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Start Date" OnClick="ButtonStartDate_Click" />
           </td>
       </tr>
       <tr>
           <td>
               <asp:TextBox ID="TextBoxEndDate" CssClass="form-control" placeholder="Select End Date.." runat="server"></asp:TextBox>
           </td>
           <td>
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
               <asp:Button ID="ButtonEndDate" class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" required runat="server" Text="End Date" OnClick="ButtonEndDate_Click" />
           </td>
       </tr>
        <tr>
            <td></td><td>
                <asp:Button ID="ButtonDone"  class="btn btn-lg btn-login btn-block" CssClass="btn btn-primary" runat="server" Text="Done" OnClick="ButtonDone_Click"  />
            </td>
        </tr>
    </table>
    <asp:Label ID="Label1" CssClass="warning" runat="server" Text=""></asp:Label>
</div>
</div>
</div>
     </div>
   </div>

      <div class="container">
		<div class="service-main">
			<div class="service-top wow fadeInDown" data-wow-delay="0.3s">
				<h3>-: Your Courses :-</h3>
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
              <h3 class="panel-title"><b> - : Added Courses :-</b> </h3>
            </div>
            <div class="panel-body">

             <table class="table table-condensed">
                   <tr>
                       <td>
                           <b>Course Name : </b>
                       </td>
                       <td>
                            <%#Eval("c_name") %>
                       </td>
                        <td>
                           <b>Fees : </b>
                        </td>
                        <td>
                            <%#Eval("c_fees") %><b>&nbsp;&nbsp;/-Rupees</b>
                        </td>
                        <td>
                           <b>Duration : </b>
                       </td>
                       <td>
                            <%#Eval("c_duration") %>&nbsp;&nbsp;<b>/- Months</b>
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
                    <tr>
                        <td>
                              <a class="fancybox fancybox.iframe" href="Delete.aspx?id=<%#Eval("c_id") %>"><input type="button" value="Delete" class="btn btn-danger" /></a>
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