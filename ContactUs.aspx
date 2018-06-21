<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <!--team start here-->
<div class="team" style="margin-top:8%">
	<div class="container">
		<div class="team-main">
			<div class="team-top wow fadeInDown" data-wow-delay="0.3s">
				<h3>Our Team</h3>
				<span class="heading-line"> </span>
				<p>Always Deliver more than expectations.</p>
			</div>
			<div class="team-bottom wow fadeInRight" data-wow-delay="0.3s">
			  <div class="col-md-4 team-grids">
			    <!-- normal -->
			    <div class="ih-item circle effect5"><a href="#">
			        <div class="img"><img src="images/shubham.jpg" alt="img" class="img-responsive"></div>
			        <div class="info">
			          <div class="info-back">
			            <h3>Shubham</h3>		          
			          </div>			          
			        </div></a></div>
			        <div class="team-bottom">
			        	  <p>Every Moment is an Experience.</p>
			        	  <ul>
			        	  	<li><a href="#" class="fa"> </a></li>
			        	  	<li><a href="#" class="tw"> </a></li>
			        	  	<li><a href="#" class="g"> </a></li>
			        	  </ul>
			        </div>
			        
			    <!-- end normal -->
			   </div>
			  <div class="col-md-4 team-grids">
			   <!-- normal -->
			    <div class="ih-item circle effect5"><a href="#">
			        <div class="img"><img src="images/ankita.jpg" alt="img" class="img-responsive"></div>
			        <div class="info">
			          <div class="info-back">
			            <h3>Ankita</h3>		           	            
			          </div>
			        </div></a></div>
			        <div class="team-bottom">
			        	  <p>Your Today Will be better than Yesterday.</p>
			        	  <ul>
			        	  	<li><a href="#" class="fa"> </a></li>
			        	  	<li><a href="#" class="tw"> </a></li>
			        	  	<li><a href="#" class="g"> </a></li>
			        	  </ul>
			        </div>
			    <!-- end normal -->		 
			  </div>
			  <div class="col-md-4 team-grids">
			    <!-- normal -->
			    <div class="ih-item circle effect5"><a href="#">
			        <div class="img"><img src="images/sagar.jpg" alt="img" class="img-responsive"></div>
			        <div class="info">
			          <div class="info-back">
			            <h3>Sagar</h3>			       
			          </div>
			        </div></a></div>
			        <div class="team-bottom">
			        	  <p>The difference between ordinary and Extraordinary is that little Extra.</p>
			        	  <ul>
			        	  	<li><a href="#" class="fa"> </a></li>
			        	  	<li><a href="#" class="tw"> </a></li>
			        	  	<li><a href="#" class="g"> </a></li>
			        	  </ul>
			        </div>
			    <!-- end normal -->
			  </div>
			 	 
			  </div>
			</div>
		</div>
	</div>

<!--team end here-->

<!--contact start here-->
<div class="contact" id="contact">
	<div class="container">
		<div class="contact-main">
			<div class="contact-top wow fadeInDown" data-wow-delay="0.3s">
				<h3>Say Hello</h3>
				<span class="heading-line"> </span>
				<p>To the Developers of TrainTheTrainee website.</p>
			</div>
			<div class="contact-bottom">
				<div class="col-md-6 contact-left wow fadeInLeft" data-wow-delay="0.3s">
					<form>
                        <asp:TextBox ID="TextBoxName"  placeholder="Name" required pattern="[a-zA-Z-]+" runat="server"></asp:TextBox>
                        <asp:TextBox ID="TextBoxEmail" placeholder="Email" required pattern ="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" runat="server" title="xyz@something.com"></asp:TextBox>
                        <asp:TextBox ID="TextBoxMessage" TextMode="MultiLine" placeholder="Message" runat="server"></asp:TextBox>
                        <asp:Button ID="ButtonSendMessage" class="success" runat="server" Text="Send Message" OnClick="ButtonSendMessage_Click"/>
					</form>
				</div>
				<div class="col-md-6 contact-right wow fadeInRight" data-wow-delay="0.3s">
					<h4>Contact Info</h4>
					<p> TrainTheTrainee.Pvt.Ltd</p>
					<p>Nowrosjee Wadia Collage Campus, Pune-411001 </p>
					<ul>
			    	<li><span class="glyphicon glyphicon-map-marker" aria-hidden="true"> </span>Jahangir Hospital</li>
			    	<li><span class="glyphicon glyphicon-phone" aria-hidden="true"> </span>+91 9665949618</li>			    	
			    	<li><span class="glyphicon glyphicon-envelope" aria-hidden="true"> </span><a href="mailto:info@ttt.in">info@ttt.in</a></li>
			    </ul>

				</div>
				 <div class="clearfix"> </div>
			</div>
		</div>
	</div>
</div>
<!--contact end here-->
</asp:Content>

