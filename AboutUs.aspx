<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
           <!--about start here-->
<div class="about" id="about" style="margin-top:4%">
	<div class="container">
		<div class="about-main">
			<div class="about-top wow fadeInDown" data-wow-delay="0.3s">
				<h2>About</h2>
				<span class="heading-line"> </span>
				<p>Learn About Site..</p>
			</div>
			<div class="about-bottom">
				<div class="col-md-6 about-left wow fadeInLeft" data-wow-delay="0.3s">
					<h4>Our Success</h4>
					<p>Trainee's Success will reflect on our Success.</p>
					<div class="about-grid">
						<div class="about-icon">
							<a href="" class="#"> <span class="learn"> </span> </a>
						</div>
						<div class="about-text">
							<h5>Qualified Trainers</h5>
							<p>We Provide Qualified and Well educated Trainers,so that can deliver best of them.</p>
						</div>
					   <div class="clearfix"> </div>
					</div>
					<div class="about-grid">
						<div class="about-icon">
							<a href="" class="#"> <span class="degr"> </span> </a>
						</div>
						<div class="about-text">
							<h5>Wellformed Trainee</h5>
							<p>After Completing Training from here,trainee will be a Certified Trainee</p>
						</div>
					   <div class="clearfix"> </div>
					</div>
					<div class="about-grid">
						<div class="about-icon">
							<a href="" class="#">  <span class="ab-badge"> </span> </a>
						</div>
						<div class="about-text">
							<h5>Certified Cources</h5>
							<p>All the Traines registered here will provide certificate of completion for respective Course</p>
						</div>
					   <div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-6 about-right wow fadeInRight" data-wow-delay="0.3s">
					<img src="images/aboutsite.jpg" class="img-responsive" alt="">
				</div>
			   <div class="clearfix"> </div>
			</div>
		</div>
	</div>
</div>
<!--about end here-->


</asp:Content>

