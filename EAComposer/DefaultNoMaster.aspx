<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DefaultNoMaster.aspx.cs" Inherits="EAComposer.DefaultNoMaster" %>


<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Enterprise Architecture Software Tool - EA Composer</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />

    <!-- Custom CSS -->
    <link href="css/eacomposer2.css" rel="stylesheet" type="text/css" />

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->



    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

</head>
<body>
    <form runat="server">
        <!-- Navigation -->
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top navbar-opaque">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                  
                <div class="col-xs-8 col-md-12">
                <a class="navbar-brand" href="#page-top" >
                     <img class="img-responsive" src="Content/logo-bg.png"" alt="EA Composer" style="margin-bottom:10px;" />
                 </a> 
                 </div>

            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll hidden visible-xs visible-md visible-lg"><a href="#why-eacomposer">Why EAComposer</a></li>
                    <li class="page-scroll hidden visible-xs visible-md visible-lg"><a href="#prices">Prices</a></li>
                    <li class="page-scroll hidden visible-xs"><a href="#our-users">Our Users</a></li>
                    <li class="page-scroll hidden visible-xs"><a href="#happy-clients">Happy Clients</a></li>
                    <li class="page-scroll hidden visible-xs"><a href="#get-in-touch">Get in Touch</a></li>
                    <li class="menu-item dropdown open hidden visible-sm visible-md visible-lg"><a href="#more" class="dropdown-toggle" data-toggle="dropdown"><span class="hidden visible-md visible-lg">More <b class="caret"></b></span><span class="hidden visible-sm"><i class="fa fa-align-justify"></i></span></a>
                        <ul class="dropdown-menu">
                            <li class="page-scroll  hidden visible-sm"><a href="#why-eacomposer">Why EAComposer</a></li>
                            <li class="page-scroll  hidden visible-sm"><a href="#prices">Prices</a></li>
                            <li class="page-scroll"><a href="#our-users">Our Users</a></li>
                            <li class="page-scroll"><a href="#happy-clients">Happy Clients</a></li>
                            <li class="page-scroll"><a href="#get-in-touch">Get in Touch</a></li>
                        </ul>
                    </li>

                    <li class="page-scroll" style="margin-right:5px;margin-left:5px;">
                        <a class="btn btn-default" href="/solution/Login.aspx">Login</a>
                    </li>
                    <li class="page-scroll" style="margin-right:5px;margin-left:5px;">
                        <a class="btn btn-default" href="/solution/signup.aspx">Signup</a>
                    </li>

                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>


        <!-- Header -->
        <header id="page-top" style="height:5px;">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">

                    </div>
                </div>
            </div>
        </header>

        <%--<div START OF CONTENT></div>--%>
    <section class="hidden visible-xs" style="height:400px;margin-top:50px;margin-bottom:-200px;">
                    <img class="img-responsive" src="Content/images/bg-eacomposer-screenshot2.jpg" />

    </section>

    <!-- Portfolio Grid Section -->
    <section id="portfolio" class="ea-bg">
        <div class="container">
            <div class="row">
                <div class="col-md-5 fbox" style="">
                    <br class="hidden visible-xs" />
                    <h3>Innovative Enterprise Architecture Software</h3>
                    <div class="feature-box">
                        <div class="feature-box-icon">
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="feature-box-info">
                            <p>
                                A complete enterprise architecture solution with full support for TOGAF & Archimate. Designed by enterprise architects with many years of EA experience. The aim was to create a practical, simple & usable but complete EA tool.
                            </p>
                        </div>
                    </div>
                    <div class="feature-box">
                        <div class="feature-box-icon">
                            <i class="fa fa-list"></i>
                        </div>
                        <div class="feature-box-info">
                            <p>
                                Built with the latest web technologies and responsive design standards. Zero-install, access anywhere. Automatically receive all updates & new features.
                            </p>
                        </div>
                    </div>
                    <div class="feature-box">
                        <div class="feature-box-icon">
                            <i class="fa fa-dollar"></i>
                        </div>
                        <div class="feature-box-info">
                            <p>
                                Using a monthly subscription based license model means no capital investment or initial cost. Our prices are competitive and access is instant.
                            </p>
                        </div>
                    </div>
                    <div class="col-lg-offset-2 col-xs-offset-3">
                        <asp:Button runat="server" Text="Signup for a free trial" CssClass="btn btn-lg btn-default" />
                    </div>
                    <br />
                </div>                    
            </div>
            <div class="row hidden visible-md visible-lg" style="height:40px;">
            </div>
            <div class="row">
                <div class="col-md-6 col-xs-12 fbox">
                    <br />
                    <div class="col-lg-4 col-xs-12 col-lg-offset-1">
                        <img src="Content/images/opengroup.png" alt="OpenGroup" />
                    </div>
                    <div class="col-lg-6 col-xs-12">
                        <p>WhiteCloud Software, creator of EAComposer, is a Silver Partner of the Open Group</p>
                        <br />
                    </div>                     
                </div>
            </div>
        </div>
    </section>



    <!-- About Section -->
    <section class="why-bg" id="why-eacomposer">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-left">
                    <h2 class="section-heading">Why EAComposer</h2>
                    <h3>EAComposer comes with a full set of powerful enterprise architecture features. Use our architecture software to:</h3>
                    <hr style="border:none;">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-repeat wow bounceIn text-primary"></i>
                        <hr />
                        <p class="text-default">Full support for the TOGAF and Archimate, with real-life templates for all 80+ architecture artifacts defined by the ADM. There for you to use, or not.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-sitemap wow bounceIn text-primary" data-wow-delay=".1s"></i>
                        <hr />
                        <p class="text-default">An advanced visual modeler is included. Create professinal business friendly architecture models and diagrams ready for presentations.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-th wow bounceIn text-primary" data-wow-delay=".2s"></i>
                        <hr />
                        <p class="text-default">Manage your architecture portfolio, your enterprise architecture building blocks. Applications, platforms, data but also any business components.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-check wow bounceIn text-primary" data-wow-delay=".3s"></i>
                        <hr />
                        <p class="text-default">Apply architecture governance to ensure that projects are aligned with standards, reference architectures & technology strategies.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-database wow bounceIn text-primary" data-wow-delay=".3s"></i>
                        <hr />
                        <p class="text-default">Manage everything in a secure enterprise architecture repository that is also your online portal for sharing & collaborating.</p>
                    </div>
                </div>

            </div>           
        </div>      
        <div class="container">
              <div id="myCarousel2" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                  <li data-target="#myCarousel" data-slide-to="1"></li>
                  <li data-target="#myCarousel" data-slide-to="2"></li>
                  <li data-target="#myCarousel" data-slide-to="3"></li>
                </ol>
                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                  <div class="item active">
                    <img src="Content/images/screenshots/screen1.jpg" alt="Chania" width="1250" >
                      <div class="carousel-caption">
                          <p>Architecture Software that fully supports the TOGAF ADM</p>
                      </div>
                  </div>

                  <div class="item">
                    <img src="Content/images/screenshots/screen2.jpg" alt="Chania" width="1250" >
                      <div class="carousel-caption">
                          <p>Create Enterprise Architecture Models & Diagrams</p>
                      </div>
                  </div>
    
                  <div class="item">
                    <img src="Content/images/screenshots/screen3.jpg" alt="Flower" width="1250" >
                      <div class="carousel-caption">
                          <p>A Modern Interface and Responsive design</p>
                      </div>
                  </div>

                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                  <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                  <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
                </a>
              </div>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <br />
                      <asp:Button runat="server" CssClass="btn btn-lg btn-default" Text="Ready to give EAComposer a try?" />
                </div>
            </div>

        </div>  

    </section>


<section id="prices" class="success"  style="overflow-x:hidden">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-left">
                    <h2 class="section-heading">Pricing</h2>
                    <h3>No initial cost, competitive prices!</h3>
                    <p>We are willing to take this statement even one step further and claim that EAComposer provides the best value for money today within the entire EA tools landscape. See for yourselve, you can start using our solution in less than a minute — just register and get to work! We offer a 3 different of subscription plans at very competitive prices. Your options are:</p>
                    <hr class="primary"  style="border:none;">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8">
                    <p>
                        <strong>Personal Edition $89 per month - 1 Content Author;</strong> aimed at smaller organizations that only have one architect OR aimed at independent enterprise architect consultants. Also if you are new to IT Architecture or TOGAF this is a great way to rapidly improve your knowledge<br /><br />
                    </p>
                    <p>
                        <strong>Standard Edition $399 per month - 5 Content Authors;</strong> aimed at medium size organizations with a small team of architects (often architects have multiple roles) OR aimed smaller specialized consulting firms<br /><br />
                    </p>
                    <p>
                        <strong>Enterprise Edition $899 per month - Unlimited Content Authors;</strong> aimed at larger size organizations, usually with a dedicated Architecture department and formalized architect roles (see below Our Users section)<br /><br />
                    </p>
                </div>
                <div class="col-lg-4 text-center">
                    <img src="Content/images/pricing.png" />
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <br />
                    <strong>Each plans also includes:</strong>
                    <ul class="mark-list">
                        <li>Unlimited Viewer accounts, you can add unlimited read-only user accounts, sharing the information is critical to the success of architecture</li>
                        <li>Access to 80+ real-life templates & regular updates of these templates. These cover the TOGAF ADM but can also be used outside of TOGAF</li>
                        <li>Automatic updates and new features at not additional cost & fees - your monthly fee remainds the same!</li>
                        <li>Leverage our excellent support team which includes access to top-noth enterprise architects</li>
                    </ul>
                </div>

            </div>
            <div class="row">
                <div class="col-lg-12 text-center" style="overflow-x:hidden">
                    <br />
                      <asp:Button runat="server" CssClass="btn btn-default" Text="Sign up for a FREE trial & access EAComposer in less than a minute!" />
                </div>
            </div>
        </div>
              

    </section>

    <section id="our-users" style="padding: 0 0;">
        <br /><br /><br /><br />
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-left">
                    <h2 class="section-heading">Our Users</h2>
                    <h3>The typical users of EAComposer are generally different types of IT architects:</h3>
                </div>                
            </div>
        </div>
        <div class="container">
            <br />
            <div class="row">
                <div class="col-lg-3 col-xs-6 text-center">
                    <img class="img-responsive" src="Content/images/domain-architects.jpg" />
                    <p class="text-center">
                        Managing the big picture, standards library and reference architectures, creating the Architecture Building Blocks
                    </p>
                </div>
                <div class="col-lg-3 col-xs-6 text-center">
                    <img class="img-responsive" src="Content/images/portfolio-architects.jpg" />
                    <p class="text-center">
                        Managing the architecture for a line-of-business or transformation portfolio, creating Technology Strategies & Roadmaps
                    </p>
                </div>
                <div class="col-lg-3 col-xs-6 text-center">
                    <img class="img-responsive" src="Content/images/solution-architects.jpg" />
                    <p class="text-center">
                        Managing implementation level information, creating the Solution Building Blocks and implementation standards
                    </p>
                </div>
                <div class="col-lg-3 col-xs-6 text-center">
                    <img class="img-responsive" src="Content/images/system-architects.jpg" />
                    <p class="text-center">
                        Managing the technology aspects like platforms, databases and other infrastructure related components
                    </p>
                </div>
                <div class="col-lg-12 col-xs-12">
                    <br />
                    <p>
                        <strong>Additional consumers of content can include:</strong> C-level executives, Senior Management, Project Managers, Portfolio Managers, Business Partners, Business Analysts, System Analysts, System Administrators, Application Owners, QA & Testers, ITIL Groups.
                    </p>
                </div>

            </div>
        </div>
    </section>

    <section id="happy-clients" class="happy-bg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-left">
                    <h2 class="section-heading">Happy Clients</h2>
                    <p><br /></p>
                </div>                
            </div>
              <div id="myCarousel3" class="carousel slide" data-ride="carousel">
                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                  <div class="item active">
                    <img src="Content/images/love.png" alt="Chania" width="1000" >
                      <div class="carousel-caption">
                      </div>
                  </div>
                  <div class="item">
                    <img src="Content/images/love2.png" alt="Chania" width="1000" >
                      <div class="carousel-caption">
                      </div>
                  </div>
                </div>
              </div>

        </div>        
    </section>

        <%--<div END OF CONTENT></div>--%>

        <!-- Footer -->
        <footer class="text-center" id="get-in-touch">
            <div class="footer-above">
                <div class="container">
                    <div class="row">
                        <div class="footer-col col-md-6 text-left">
                            <h3>Get in touch</h3>
                            <p>Please feel free to fill out this form if you need further details.</p>
                            <div id="message-contact"></div>
                            <form method="post" action="/mobile/SendContact" id="contactform" novalidate="novalidate" class="fv-form fv-form-bootstrap">
                                <button type="submit" class="fv-hidden-submit" style="display: none; width: 0px; height: 0px;"></button>
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control style_2" id="name_contact" name="name_contact" placeholder="Name" data-fv-field="name_contact"><i class="form-control-feedback fv-icon-no-label" data-fv-icon-for="name_contact" style="display: none;"></i>
                                        </div>
                                        <small class="help-block" data-fv-validator="notEmpty" data-fv-for="name_contact" data-fv-result="NOT_VALIDATED" style="display: none;">Name is required</small>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <input type="text" id="phone_contact" name="phone_contact" class="form-control style_2" placeholder="Phone">
                                        </div>
                                    </div>

                                </div>
                                <!-- End row -->
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <input type="text" id="streetcity_contact" name="streetcity_contact" class="form-control style_2" placeholder="Street, City Zip">
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group has-feedback">
                                            <input type="email" id="email_contact" name="email_contact" class="form-control style_2" placeholder="Email" data-fv-field="email_contact"><i class="form-control-feedback fv-icon-no-label" data-fv-icon-for="email_contact" style="display: none;"></i>
                                            <small class="help-block" data-fv-validator="notEmpty" data-fv-for="email_contact" data-fv-result="NOT_VALIDATED" style="display: none;">The email address is required</small><small class="help-block" data-fv-validator="emailAddress" data-fv-for="email_contact" data-fv-result="NOT_VALIDATED" style="display: none;">Not a valid email address</small>
                                        </div>
                                    </div>

                                </div>
                                <!-- End row -->
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <textarea rows="10" id="message_contact" name="message_contact" class="form-control style_2" placeholder="Write your message" style="height: 80px;"></textarea>
                                        </div>
                                    </div>
                                </div>
                                <!-- End row -->
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group has-feedback">
                                            <input type="text" id="verify_contact" name="verify_contact" class=" form-control style_2" placeholder="Are you human? 8 + 35 =" data-fv-field="verify_contact"><i class="form-control-feedback fv-icon-no-label" data-fv-icon-for="verify_contact" style="display: none;"></i>
                                            <small class="help-block" data-fv-validator="callback" data-fv-for="verify_contact" data-fv-result="NOT_VALIDATED" style="display: none;">Wrong answer</small>
                                        </div>
                                    </div>
                                    <div class="pull-right" style="padding-right:15px;">
                                        <input type="submit" class="btn btn-default" value="Send" id="submit-contact" disabled="disabled">
                                    </div>
                                </div>
                                <!-- End row -->
                            </form>
                        </div>
                        <div class="footer-col col-md-6 text-right">
                            <h3>Learn & read more</h3>
                            <ul style="list-style:none;">
                                <li><a href="/togaf">TOGAF</a></li>
                                <li><a href="/enterprise-architecture">Enterprise Architecture</a></li>
                                <li><a href="/product-roadmap">Product Roadmap</a></li>
                                <li><a href="/product-releases">Product Releases</a></li>
                            </ul>
                            <p><br /></p>
                            <h3 style="margin-bottom: 10px;">Follow us</h3>
                            <ul class="list-inline">
                                <li>
                                    <a href="https://www.facebook.com/whitecloudsoftware/" class="btn-social btn-outline"><i class="fa fa-fw fa-facebook"></i></a>
                                </li>
                                <li>
                                    <a href="https://twitter.com/eacomposer1" class="btn-social btn-outline"><i class="fa fa-fw fa-twitter"></i></a>
                                </li>
                                <li>
                                    <a href="https://www.linkedin.com/company/whitecloud-consulting-ltd-" class="btn-social btn-outline"><i class="fa fa-fw fa-linkedin"></i></a>
                                </li>
                            </ul>

                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-below">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-xs-12">
                           <a href="http://www.whitecloudsoftware.ca/" target="_blank">&copy; 2016 - All rights reserved WhiteCloud Software Ltd.</a>
                        </div>
                        <div class="col-lg-5 col-xs-12">
                           <a href="http://www.opengroup.org/" target="_blank">TOGAF™ is a registered trademark of The Open Group</a>
                        </div>
                        <div class="col-lg-3 col-xs-12">
                           <i class="fa fa-lock"></i> <a href="#" target="_blank">Secure Site using SSL</a>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
        <div class="scroll-top page-scroll visible-xs visible-sm">
            <a class="btn btn-default" href="#page-top">
                <i class="fa fa-chevron-up"></i>
            </a>
        </div>

    </form>
  

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/freelancer.js"></script>


</body>
</html>
