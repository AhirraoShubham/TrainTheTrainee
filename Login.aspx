<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <!--trainer start here-->
    <div class="service" style="margin-top :3%">
	<div class="container">
		<div class="service-main">
			<div class="service-top wow fadeInDown" data-wow-delay="0.3s">
				<h3>Login As</h3>
				<span class="heading-line"> </span>
				<p>Please click following tabs</p>
			</div>
			<div class="services-bottom" style="margin-left:20%">
		     <div class="serice-layer wow fadeInLeft" data-wow-delay="0.3s">
				<div class="col-md-6 services-grid">
					<div class="col-md-6 serv-img">
						<a href="#"><img src="images/user.png" alt="" class="img-responsive"></a>
						<div class="blog-discription">
							  <div class="theme-border">
								<div class="tg-display-table">
									<div class="tg-display-table-cell">
										<div class="blog-title">
											<h4><a href="UserLogin.aspx">User</a></h4>
											<ul class="blod-meta">											
												<li>Click here...</li>
												<div class="clearfix"> </div>
											</ul>										
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
			
				  <div class="clearfix"> </div>
				</div>
				<div class="col-md-6 services-grid">
					<div class="col-md-6 serv-img">
						<a href="#"><img src="images/trainer.png" alt="" class="img-responsive"></a>
						<div class="blog-discription">
							  <div class="theme-border">
								<div class="tg-display-table">
									<div class="tg-display-table-cell">
										<div class="blog-title">
											<h4><a href="TrainerLogin.aspx">Trainer</a></h4>
											<ul class="blod-meta">											
												<li>Click here...</li>
												<div class="clearfix"> </div>
											</ul>										
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
				</div>
				<div class="clearfix"> </div>
		     </div>
		   </div>
		</div>
	</div>
</div>
<!--trainer end here-->

</asp:Content>

