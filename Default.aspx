        <%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
							<h5>Certified Courses</h5>
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

<!--trainer start here-->
<div class="service" id="trainer">
	<div class="container">
		<div class="service-main">
			<div class="service-top wow fadeInDown" data-wow-delay="0.3s">
				<h3>Trainers</h3>
				<span class="heading-line"> </span>
				<p>We Provide different type of Trainers.</p>
			</div>
			<div class="services-bottom">
		     <div class="serice-layer wow fadeInLeft" data-wow-delay="0.3s">
				<div class="col-md-6 services-grid">
					<div class="col-md-6 serv-img">
						<a href="#"><img src="images/s3.jpg" alt="" class="img-responsive"></a>
						<div class="blog-discription">
							  <div class="theme-border">
								<div class="tg-display-table">
									<div class="tg-display-table-cell">
										<div class="blog-title">
											<h4><a href="PersonalTrainers.aspx">Personal</a></h4>
											<ul class="blod-meta">											
												<li>More Details...</li>
												<div class="clearfix"> </div>
											</ul>										
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6 serv-text">
						<h4>Personal</h4>
						<p>We have Well Qualified Personal Trainers with Good Knowledge.</p>
					</div>
				  <div class="clearfix"> </div>
				</div>
				<div class="col-md-6 services-grid">
					<div class="col-md-6 serv-img">
						<a href="#"><img src="images/s4.jpg" alt="" class="img-responsive"></a>
						<div class="blog-discription">
							  <div class="theme-border">
								<div class="tg-display-table">
									<div class="tg-display-table-cell">
										<div class="blog-title">
											<h4><a href="InstituteTrainer.aspx">Institutes</a></h4>
											<ul class="blod-meta">											
												<li>More Details...</li>
												<div class="clearfix"> </div>
											</ul>										
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6 serv-text">
						<h4>Institutes</h4>
						<p>we have Authorised Institutes with good Environment.</p>
					</div>
				</div>
				<div class="clearfix"> </div>
		     </div>
		   </div>
		</div>
	</div>
</div>
<!--trainer end here-->

     <!--gallery-->
<div class="portfolio" id="cources">
   <div class="container">
	  <div class="portfolio-top wow fadeInDown" data-wow-delay="0.3s">
			    <h3>Courses</h3>
				<span class="heading-line"> </span>
				<p>We provide different courses..</p>
		</div>	
		<div class="sap_tabs">
			
            			 <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
						  <ul class="resp-tabs-list">
						  	  <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>All</span></li>
							  <div class="clearfix"> </div>
						  </ul>				  	 
							<div class="resp-tabs-container">
							    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
									<div class="tab_img">
									  <div class="col-md-3 img-top ">
					   		  			   <div class="gal-one">
												<a href="#image-1">
													<figure class="effect-apollo">
														<img src="images/dotnet.jpg" alt="image1"  class="img-responsive">
														<div class="link-top">
															 <i class="link"> </i>
														 </div>			
													</figure>
												</a>
													<div class="lb-overlay" id="image-1">
															<img src="images/dotnet.jpg" alt="image1" class="img-responsive">
															<div class="gal-info">							
																<h3>.net</h3>
																<p>ASP.NET is an open-source server-side web application framework designed for
                                                                   web development to produce dynamic web pages.<br />
                                                                <b>Duration</b> : 6-8 months.<br />
                                                                <b>Fees</b> : 5-8k/-
																</p>
															  <div class="clearfix"> </div>
															</div>
															<a href="#cources" class="lb-close">Close</a>
													</div>
											</div>
										</div>
										<div class="col-md-3 img-top">
					   		  			    <div class="gal-one">
												<a href="#image-2">
													<figure class="effect-apollo">
														<img src="images/android.jpg" alt="image1"  class="img-responsive">
														<div class="link-top">
															 <i class="link"> </i>
														 </div>			
													</figure>
												</a>
													<div class="lb-overlay" id="image-2">
															<img src="images/android.jpg" alt="image1" class="img-responsive">
															<div class="gal-info">							
																<h3>Android</h3>
																<p>Android is a mobile operating system developed by Google.
                                                                     It is used by several smartphones and tablets.<br />
                                                                <b>Duration</b> : 6-8 months.<br />
                                                                <b>Fees</b> : 8-10k/-
																</p>
															</div>
															<a href="#cources" class="lb-close">Close</a>
													</div>
											</div>
										</div>
										<div class="col-md-3 img-top">
					   		  			   <div class="gal-one">
												<a href="#image-3">
													<figure class="effect-apollo">
														<img src="images/java.jpg" alt="image1"  class="img-responsive">
														<div class="link-top">
															 <i class="link"> </i>
														 </div>			
													</figure>
												</a>
													<div class="lb-overlay" id="image-3">
															<img src="images/java.jpg" alt="image1" class="img-responsive">
															<div class="gal-info">							
																<h3>JAVA</h3>
																<p>Java is a general purpose, high-level programming language
                                                                   developed by Sun Microsystems.<br />
                                                                <b>Duration</b> : 6-8 months.<br />
                                                                <b>Fees</b> : 15-20k/-
																</p>
															</div>
															<a href="#cources" class="lb-close">Close</a>
													</div>
											</div>
										</div>
										<div class="col-md-3 img-top">
					   		  			    <div class="gal-one">
												<a href="#image-4">
													<figure class="effect-apollo">
														<img src="images/php.jpg" alt="image1"  class="img-responsive">
														<div class="link-top">
															 <i class="link"> </i>
														 </div>				
													</figure>
												</a>
													<div class="lb-overlay" id="image-4">
															<img src="images/php.jpg" alt="image1" class="img-responsive">
															<div class="gal-info">							
																<h3>PHP</h3>
																<p>PHP or hypertext preprocessor is defined as an HTML-embedded scripting language that is used to write web pages. 
                                                                    An example of PHP is a script that displays the date in a website.<br />
                                                                    <b>Duration</b> : 6-8 months.<br />
                                                                <b>Fees</b> : 5-8k/-
																</p>
															</div>
															<a href="#cources" class="lb-close">Close</a>
													</div>
											</div>
										</div>
											<div class="clearfix"> </div>
							     </div>	
							     <div class="tab_img">
									  <div class="col-md-3 img-top">
					   		  			   <div class="gal-one">
												<a href="#image-5">
													<figure class="effect-apollo">
														<img src="images/perl.jpg" alt="image1"  class="img-responsive">
														<div class="link-top">
															 <i class="link"> </i>
														 </div>				
													</figure>
												</a>
													<div class="lb-overlay" id="image-5">
															<img src="images/perl.jpg" alt="image1" class="img-responsive">
															<div class="gal-info">							
																<h3>perl</h3>
																<p>Perl is a family of high-level, general-purpose, interpreted, dynamic programming languages.<br />
                                                                 <b>Duration</b> : 6-8 months.<br />
                                                                <b>Fees</b> : 5-8k/-
																</p>
															</div>
															<a href="#cources" class="lb-close">Close</a>
													</div>
											</div>
										</div>
										<div class="col-md-3 img-top">
					   		  			    <div class="gal-one">
												<a href="#image-6">
													<figure class="effect-apollo">
														<img src="images/csharp.jpg" alt="image1"  class="img-responsive">
														<div class="link-top">
															 <i class="link"> </i>
														 </div>			
													</figure>
												</a>
													<div class="lb-overlay" id="image-6">
															<img src="images/csharp.jpg" alt="image1" class="img-responsive">
															<div class="gal-info">							
																<h3>C#</h3>
																<p>C# Posted by: Margaret Rouse. C# (pronounced "C-sharp") is an object-oriented programming language from Microsoft
                                                                     that aims to combine the computing power of
                                                                     C++ with the programming ease of Visual Basic.<br />
                                                                              <b>Duration</b> : 6-8 months.<br />
                                                                <b>Fees</b> : 5-8k/-
																</p>
															</div>
															<a href="#cources" class="lb-close">Close</a>
													</div>
											</div>
										</div>
										<div class="col-md-3 img-top">
					   		  			   <div class="gal-one">
												<a href="#image-7">
													<figure class="effect-apollo">
														<img src="images/cpp.jpg" alt="image1"  class="img-responsive">
														<div class="link-top">
															 <i class="link"> </i>
														 </div>				
													</figure>
												</a>
													<div class="lb-overlay" id="image-7">
															<img src="images/cpp.jpg" alt="image1" class="img-responsive">
															<div class="gal-info">							
																<h3>C++</h3>
																<p>C++ is a high-level programming language developed by Bjarne Stroustrup at Bell Labs. 
                                                                    C++ adds object-oriented features to its predecessor, C. <br />
                                                                <b>Duration</b> : 3-5 months.<br />
                                                                <b>Fees</b> : 2-5k/-
																</p>
															</div>
															<a href="#cources" class="lb-close">Close</a>
													</div>
											</div>
										</div>
										<div class="col-md-3 img-top">
					   		  			     <div class="gal-one">
												<a href="#image-8">
													<figure class="effect-apollo">
														<img src="images/jscript.jpg" alt="image1"  class="img-responsive">
														<div class="link-top">
															 <i class="link"> </i>
														 </div>				
													</figure>
												</a>
													<div class="lb-overlay" id="image-8">
															<img src="images/jscript.jpg" alt="image1" class="img-responsive">
															<div class="gal-info">							
																<h3>Java Script</h3>
																<p>JavaScript is a programming language commonly used in web development. 
                                                                    It was originally developed by Netscape as a means to add dynamic and interactive elements to websites.<br />
                                                                    <b>Duration</b> : 3-5 months.<br />
                                                                <b>Fees</b> : 2-5k/-    
																</p>
															</div>
															<a href="#cources" class="lb-close">Close</a>
													</div>
											</div>
										</div>
											<div class="clearfix"> </div>
							     </div>	
							     <div class="tab_img">
									  <div class="col-md-3 img-top">
					   		  			   <div class="gal-one">
												<a href="#image-9">
													<figure class="effect-apollo">
														<img src="images/html.jpg" alt="image1"  class="img-responsive">
														<div class="link-top">
															 <i class="link"> </i>
														 </div>				
													</figure>
												</a>
													<div class="lb-overlay" id="image-9">
															<img src="images/html.jpg" alt="image1" class="img-responsive">
															<div class="gal-info">							
																<h3>HTML 5</h3>
																<p>Hypertext Markup Language (HTML) is the standard markup language for creating web pages.
                                                                     Semantic HTML is a way of writing HTML that emphasizes the meaning of the encoded information over its presentation (look).<br />
                                                                    <b>Duration</b> : 3-5 months.<br />
                                                                <b>Fees</b> : 2-5k/-  
																</p>
															</div>
															<a href="#cources" class="lb-close">Close</a>
													</div>
											</div>
										</div>
										<div class="col-md-3 img-top">
					   		  			    <div class="gal-one">
												<a href="#image-10">
													<figure class="effect-apollo">
														<img src="images/mysql.jpg" alt="image1"  class="img-responsive">
														<div class="link-top">
															 <i class="link"> </i>
														 </div>				
													</figure>
												</a>
													<div class="lb-overlay" id="image-10">
															<img src="images/mysql.jpg" alt="image1" class="img-responsive">
															<div class="gal-info">							
																<h3>MySql</h3>
																<p>MySQL is an open source relational database management system (RDBMS) based on Structured Query Language (SQL).
                                                                    MySQL as the relational database management system and PHP as the object-oriented scripting language.<br />
                                                                      <b>Duration</b> : 3-5 months.<br />
                                                                <b>Fees</b> : 2-5k/-  
																</p>
															</div>
															<a href="#cources" class="lb-close">Close</a>
													</div>
											</div>
										</div>
										<div class="col-md-3 img-top">
					   		  			   <div class="gal-one">
												<a href="#image-11">
													<figure class="effect-apollo">
														<img src="images/python.jpg" alt="image1"  class="img-responsive">
														<div class="link-top">
															 <i class="link"> </i>
														 </div>			
													</figure>
												</a>
													<div class="lb-overlay" id="image-11">
															<img src="images/python.jpg" alt="image1" class="img-responsive">
															<div class="gal-info">							
																<h3>phython</h3>
																<p>Python is a widely used high-level programming language for general-purpose programming,
                                                                    Python allows programmers to define their own types using classes,
                                                                     which are most often used for object-oriented programming.<br />
                                                                 <b>Duration</b> : 8-10 months.<br />
                                                                <b>Fees</b> : 15-20k/-  
																</p>
															</div>
															<a href="#cources" class="lb-close">Close</a>
													</div>
											</div>
										</div>
										<div class="col-md-3 img-top">
					   		  			     <div class="gal-one">
												<a href="#image-12">
													<figure class="effect-apollo">
														<img src="images/ajax.jpg" alt="image1"  class="img-responsive">
														<div class="link-top">
															 <i class="link"> </i>
														 </div>				
													</figure>
												</a>
													<div class="lb-overlay" id="image-12">
															<img src="images/ajax.jpg" alt="image1" class="img-responsive">
															<div class="gal-info">							
																<h3>Ajax</h3>
																<p>AJAX stands for Asynchronous JavaScript and XML. AJAX is a new technique for creating better, faster,
                                                                    and more interactive web applications with the help of XML, HTML, 
                                                                    CSS, and Java Script.<br />
                                                                    <b>Duration</b> : 3-5 months.<br />
                                                                <b>Fees</b> : 2-5k/- 
																</p>
															</div>
															<a href="#cources" class="lb-close">Close</a>
													</div>
											</div>
										</div>
											<div class="clearfix"> </div>
							     </div>	
						  </div>
                  </div>
             </div>
         </div>
    </div>	
</div>
<!--gallery-->

<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
		    <script type="text/javascript">
		        $(document).ready(function () {
		            $('#horizontalTab').easyResponsiveTabs({
		                type: 'default', //Types: default, vertical, accordion           
		                width: 'auto', //auto or any width like 600px
		                fit: true   // 100% fit in a container
		            });
		        });

</script>

    <!--team start here-->
<div class="team">
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
			        	  <p>The difference between Ordinary and Extraordinary is that little extra.</p>
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

