<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="EAComposer.Signup" %>


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

                    <li class="page-scroll" style="margin-right:5px;margin-left:5px;">
                        <a class="btn btn-default" href="/default.aspx">Return to Homepage</a>
                    </li>

                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>




        <%--<div START OF CONTENT></div>--%>

        <section class="signup-sect"  id="page-top">   
            <div class="container">
                <div class="col-md-10 col-md-offset-1">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4>Sign Up</h4>
                        </div>
                        <div class="panel-body">
                            <div class="col-md-12">
                                Start using EAComposer in minutes, no installation needed and access is instant. 
                                We respects your privacy by taking comprehensive steps to make sure your information is kept confidential. 
                                <a href="#" data-toggle="modal" data-target="#privacyModal">Read our complete Privacy Policy.</a>
                                <hr />
                            </div>
                                <div role="form">
                                    <div class="col-md-5">
                                        <div class="form-group">
                                          <asp:Label runat="server" AssociatedControlID="clientname">Organization</asp:Label>
                                          <asp:TextBox runat="server" ID="clientname" CssClass="form-control"/>
                                          <asp:Literal visible="false" runat="server" ID="lblMessageOrganization"><p class="help-block"><i class="fa fa-warning"></i> Please enter your organization name</p></asp:Literal>                                          
                                        </div>
                                        <div class="form-group">
                                            <asp:Label ID="ASPxLabel2" runat="server" AssociatedControlID="clienttype" Text="Industry"/>
                                            <asp:DropDownList runat="server" ID="clienttype" CssClass="form-control"> 
                                                <asp:ListItem></asp:ListItem>                                               
                                                <asp:ListItem Text="Airline"  Value="Airline"  />
                                                <asp:ListItem Text="Automobile" Value="Automobile"  />
                                                <asp:ListItem Text="Energy" Value="Energy"  />
                                                <asp:ListItem Text="Financial" Value="Financial"  />
                                                <asp:ListItem Text="Government" Value="Government"  />
                                                <asp:ListItem Text="Health Care" Value="Health Care"  />
                                                <asp:ListItem Text="High Tech" Value="High Tech"  />
                                                <asp:ListItem Text="Hotels" Value="Hotels"  />
                                                <asp:ListItem Text="Insurance" Value="Insurance"  />
                                                <asp:ListItem Text="Mining" Value="Mining"  />
                                                <asp:ListItem Text="Oil & Gas" Value="Oil & Gas"  />
                                                <asp:ListItem Text="Pharmaceutical" Value="Pharmaceutical"  />
                                                <asp:ListItem Text="Professional Services" Value="Professional Services"  />
                                                <asp:ListItem Text="Retail" Value="Retail"  />
                                                <asp:ListItem Text="Real Estate" Value="Real Estate"  />
                                                <asp:ListItem Text="Telecommunication" Value="Telecommunication"  />
                                                <asp:ListItem Text="Transportation" Value="Transportation"  />
                                                <asp:ListItem Text="Utilities" Value="Utilities"  />
                                                <asp:ListItem Text="Other" Value="Other" />
                                            </asp:DropDownList>
                                        </div>
                                        <div class="form-group">
                                          <asp:Label ID="ASPxLabel3" runat="server" AssociatedControlID="name" Text="Name:" />
                                          <asp:TextBox ID="name" runat="server" CssClass="form-control" />
                                          <asp:Literal visible="false" runat="server" ID="lblMessageName"><p class="help-block"><i class="fa fa-warning"></i> Please enter a name</p></asp:Literal>                                          
                                        </div>
                                        <div class="form-group">
                                            <asp:Label ID="ASPxLabel4" runat="server" Text="Email" AssociatedControlID="email" />
                                            <asp:TextBox type="email" ID="email" runat="server" CssClass="form-control" />
                                            <asp:Literal visible="false" runat="server" ID="lblMessageEmail"><p class="help-block"><i class="fa fa-warning"></i> Please enter an email</p></asp:Literal>                                          
                                        </div>
                                        <div class="form-group">
                                          <asp:Label ID="ASPxLabel5"  runat="server" Text="Password (at least 6 characters)" AssociatedControlID="password" />
                                          <asp:TextBox ID="password" runat="server" TextMode="Password" CssClass="form-control" />
                                          <asp:Literal visible="false" runat="server" ID="lblMessagePassword"><p class="help-block"><i class="fa fa-warning"></i> Please enter a password</p></asp:Literal>                                          
                                        </div>
                                        <div class="form-group">
                                          <asp:Label ID="ASPxLabel6"  runat="server" Text="Confirm password" AssociatedControlID="confirm" />
                                          <asp:TextBox ID="confirm" runat="server" TextMode="Password" CssClass="form-control" />
                                          <asp:Literal visible="false" runat="server" ID="lblMessagePasswordConfirm"><p class="help-block"><i class="fa fa-warning"></i> Passwords don't match</p></asp:Literal>                                          
                                        </div>
                                    </div>
                                    
                                    <div class="col-md-7">
                                            <ul class="signup">
                                                <li>You can signup for a free 4 week trial or a paid subscription.</li>
                                                <li>You will automatically receive all our weekly & monthly updates.</li>
                                                <li>The Standard and Enterprise subscriptions use a shared repository with real-time notifications.</li>
                                                <li>If you select a paid subscription you will be directed to our payment page after you click 'Sign Up & Continue'.</li>
                                            </ul>
                                        <p><br /></p>
                                        <label class="col-xs-offset-0">Please select your subscription:</label>
                                        <div class="col-xs-offset-1">                                            
    		                                <div class="radio">
			                                    <asp:RadioButton ID="Trial" runat="server" GroupName="subscription" Text="4 week free trial (1 content author & unlimited viewers)" Checked="true"/>                          
		                                    </div>
                                            <div class="radio">
                                                <asp:RadioButton ID="Personal" runat="server" GroupName="subscription" Text="Personal (1 content author & unlimited viewers, $89 USD p.m.)" Checked="false" />                           
                                            </div>
                                            <div class="radio">
                                                <asp:RadioButton ID="Standard"  runat="server" GroupName="subscription" Text="Standard (5 content authors & unlimited viewers, $399 USD p.m.)" Checked="false"  />
                                            </div>
                                            <div class="radio">
                                                <asp:RadioButton ID="Enterprise" runat="server" GroupName="subscription" Text="Enterprise (unlimited content authors & unlimited viewers, $899 USD p.m.)" Checked="false"  />            
                                            </div>
                                        </div>

                                        <%--<telerik:RadCaptcha  ErrorMessage="The numbers you entered didn't match"  CaptchaTextBoxLabel="Please type the numbers" CaptchaImage-TextChars= "Numbers" ID="RadCaptcha1" runat="server">
                                             <TextBoxDecoration BorderColor="#888888" BorderStyle="Solid" BorderWidth="1px" />
                                            <TextBoxLabelDecoration ForeColor="#666666"   Font-Size="10pt" Font-Names="Tahoma, Arial, Verdana" />
                                        </telerik:RadCaptcha>--%>
                                    </div>
                                    <div class="col-md-12">
                                      <div class="checkbox pull-left">
                                        <label>
                                            <asp:CheckBox ID="chkTerms" runat="server" /> <a href="#" data-toggle="modal" data-target="#termsModal">I agree to Terms & Conditions</a>
                                        </label>
                                          <asp:Literal visible="false" runat="server" ID="lblMessageTerms"><p class="help-block"><i class="fa fa-warning"></i> Please agree to terms & conditions</p></asp:Literal>                                          
                                      </div>
                                      <div class=" pull-right">
                                          <button type="submit" class="btn btn-default">Sign Up & Continue</button>
                                           <%--<telerik:RadButton ID="ASPxButton1" runat="server" Text="Sign Up & Continue" cssClass="btn btn-default"></telerik:RadButton>--%>
                                      </div>
                                    </div>

                                </div>


                        </div>
                    </div>
                </div>
            </div>
        </section>

        <%--<div END OF CONTENT></div>--%>

        <!-- Footer -->
        <footer class="text-center" id="get-in-touch">
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



        <!-- Bootstrap Modal -->
        <div class="modal fade" id="termsModal" role="dialog">
        <div class="modal-dialog">    
            <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Terms & Conditions</h4>
            </div>
            <div class="modal-body">
                <em>Updated as of August 1st, 2015</em><br />
                                <strong>Before using or subscribing to EAComposer.com, please review the following terms and conditions (the “User Agreement”) which define your rights, responsibilities and benefits as a user of eacomposer.com.</strong> 
                                <br><br>
                                A. DEFINITIONS
                                <p>
                                The following terms have the following meanings:
                                </p>
                                <ul> 
                                <li>“EAComposer Content” means any text, graphics, images, information, data, document, template, editorial and other content owned by us or provided to us by third party providers and forming part of the Service. 
                                </li><li>“Subscribing Member” means a member that has subscribed and paid for a Standard Membership or an Enterprise Membership.</li> 
                                <li>“Trail Member” means a person who registers with EAComposer.com that is not a Subscribing Member.</li> 
                                <li>“Invited Member” means any Member that has been granted access and permission to visit, view and make Submissions to the Members Content.</li>  
                                <li>“Service” or “EAComposer.com” means the internet service owned and operated by us at URL www.EAComposer.com.</li> 
                                <li>“Member” means a Trail Member, Invited Member or Subscribing Member.</li> 
                                <li>“Member’s Content” includes all Submissions posted to EAComposer by a Subscribing Member and his/her Invited Members.</li>  
                                <li>“Submission” means any text, graphics, data, files, images, photos, videos, sounds, music, works of authorship, or any other information and materials posted to EAComposer.com by a Member.</li> 
                                <li>“we”, “our” or “us” means WhiteCloud Software Ltd., the owner and operator of the Service.</li> 
                                <li>“Website” means our website available at URL www.EAComposer.com.</li> 
                                <li>“you” or “your” means any Member that accesses this Website.</li>
                                </ul> 
                                <br><br>
                                B. USE OF SERVICE
                                <br><br>
                                Your use of the Service indicates that you are bound by this User Agreement with us. If you don't agree with any of these terms and conditions, don't use the Service.
                                <br><br>
                                <ul>  
                                <li>We do not recommend that Subscribing Members invite Minors to use the Service.</li>  
                                <li>You may not use the Service if you are a person who is either barred or otherwise legally prohibited from receiving or using the Service.</li>  
                                <li>We may alter this Agreement at our discretion and your continued use after any change indicates your acceptance of that change. If you don't want to be bound by a change, discontinue use of the Service.</li>  
                                <li>EAComposer Content is protected by copyright as a collective work and/or compilation, pursuant to Canadian copyright laws, international conventions, and other copyright laws and may only be used in accordance with this limited use license.</li>  
                                <li>Reselling of EAComposer Content is strictly prohibited.</li>  
                                <li>You may print, copy or download EAComposer Content that is made available to you within your Member account.</li>   
                                <li>Violation of this User Agreement may result in immediate termination of your membership and may result in legal action for injunction, damages or both. You may use software provided as part of the Service to upload member content, copy, reuse or distribute that software, only in connection with the use of the Service.</li>
                                </ul>  
                                <br><br>
                                C. SUBMISSIONS
                                <br><br>
                                <ul> 
                                <li>The Service permits Members to post appropriate content on EAComposer.</li>  
                                <li>Members shall be solely responsible for their own Submissions and the consequences of posting or publishing them. In connection with Submissions, Members affirm, represent, and/or warrant that: they own or have the necessary licenses, rights, consents, and permissions to use and to authorize us to use all patent, trademark, trade secret, copyright or other proprietary rights in and to any and all Submissions and have all necessary consents to collect, use and disclose any personally identifiable information contained or displayed in any and all Submissions to enable inclusion and use of the Submissions in the manner contemplated by the Website and these Terms of Use.</li>  
                                <li>Members retain all ownership rights in their Submissions.</li>   
                                <li>In connection with Submissions, Members further agree that they will not post material that is copyrighted, protected by trade secret or otherwise subject to third party proprietary rights, including privacy and publicity rights, unless such Members are the owner of such rights or have permission from their rightful owner and the necessary consents from any individuals whose personally identifiable information is contained in such material to post the material and to grant us all of the license rights granted herein.</li>  
                                <li>Members further agree that they will not, in connection with Submissions, submit material that is contrary to applicable local, national, and international laws and regulations.</li>  
                                <li>We do not endorse any Submissions or any opinion, recommendation, or advice expressed therein, and expressly disclaims any and all liability in connection with Submissions.</li>  
                                <li>We do not permit copyright infringing activities and infringement of intellectual property rights on our Website, and will remove all Submissions if properly notified that such Submissions infringe on another's intellectual property rights or contravenes any applicable privacy legislation.</li> 
                                <li>We reserve the right to remove Submissions without prior notice.</li>
                                </ul>  
                                <br><br>
                                D. PERSONAL INFORMATION SECURITY
                                <br><br>
                                <ul> 
                                <li>Subscribing Members have the right to invite Members to be become Invited Member of the Service. Subscribing Members can also disinvite an Invited Member at any time. Once you choose to disinvite an Invited Member, he/she will not be able to visit, view or contribute to your Member’s Content.</li>  
                                <li>Do not upload personal information like your telephone number or home address.</li>  
                                <li>EAComposer.com employees will not contact you and ask you for your password, email address, or other account information. Do not give out any personal information if someone contacts you pretending to be from EAComposer.com and contact us immediately. However, if you contact EAComposer.com, our employees may ask you for personal information to verify your identity.</li> 
                                <li>If you lost your password, EAComposer.com employees will not provide a new password to you on the phone. Follow the lost password procedure on our Website and a new password will be sent to you via email.</li> </ul> 
                                <br><br>
                                E. SUBMISSION GUIDELINES
                                <br><br>
                                <ul> 
                                The EAComposer.com community is designed for people manage their architecture practice artifacts. Please do not post the following content materials on EAComposer.com. If a review by our staff has determined that your Submissions violate our Guidelines, we will remove them. Violations of Submissions Guidelines can lead to immediate account termination without prior warning. If your membership is terminated, you won’t be allowed to create any new membership accounts.
                                <br><br>  
                                <li>Pornographic or sexually explicit content material. We work closely with law enforcement and we report child exploitation.</li> 
                                <li>Any illegal content, animal abuse, drug abuse, under-age drinking and smoking or bomb making.</li> 
                                <li>Graphic or gratuitous violence.</li> 
                                <li>Disgusting scenes of accidents, dead bodies or similar things.</li> 
                                <li>Contents that would violate Copyright. Only upload contents that you made or that you are authorized to use. Do not upload contents that someone else owns the copyright to, such as music tracks, snippets of copyrighted programs, or videos made by others without necessary authorizations.</li>  
                                <li>Hate speech (speech which attacks or demeans a group based on race or ethnic origin, religion, disability, gender, age, veteran status, and sexual orientation/gender identity).</li>
                                </ul>  
                                <br><br>
                                F. LIABILITY DISCLAIMER 
                                <br><br>
                                <ul> 
                                <li>The information, products, and services included on this Website may include inaccuracies or typographical errors. Changes are periodically made to the information herein. We and our third party suppliers provide our Content in this Service 'AS IS', and without any warranty of any kind.</li>  
                                <li>We, and our third party suppliers make no representations concerning the suitability, reliability or accuracy of EAComposer Content or the Service provided on the Service for any purpose. We and our third party suppliers disclaim all warranties, expressed or implied, in connection with the Content and the services provided on Website, including conditions of merchantability, fitness for a particular purpose, title and non-infringement. In no case will we or our third party providers be liable for any direct, indirect, punitive, special or other damages including, without limitation, lost or delay of use, lost profits, loss of data or any other damage in contract, tort, equity or any other legal theory, even if advised of the possibility thereof.</li>
                                </ul> 
                                <br><br>
                                G. REGISTRATION AND SECURITY 
                                <br><br>
                                <ul> 
                                <li>Members are responsible for all usage or activity on EAComposer.com via his/her password account. Distribution of your password to others for access to EAComposer.com is expressly prohibited and shall constitute a breach of this Agreement. Any fraudulent, abusive, or otherwise illegal activity may be grounds for termination of your account, at our sole discretion, and you may be referred to appropriate law enforcement agencies.</li> 
                                <li>As part of the registration process, you will select a username and password. You must keep the username and password secure and confidential.</li> 
                                <li>You must provide us with accurate, complete, and up-to-date registration information. Failure to do so will constitute a breach of this Agreement.</li> 
                                <li>You understand that you may not (i) select or use a name of another person with the intent to impersonate that person; (ii) use the rights of any person other than yourself without authorization; or (iii) use a name that we, in our sole discretion, deem inappropriate.</li> 
                                <li>The website is operated in Canada and operated to be in compliance with the laws of the Canada. Access is governed by these Terms and Conditions under the laws of British Columbia and Canada.</li> 
                                <li>Registration results in your registration information being stored and processed in Canada, and you, in registering or subscribing, specifically consent to that storage and processing. You may access that information at any time to confirm its correctness and to keep it current in connection with your registration or subscription.</li> 
                                <li>If you are subscribing or registering for use of this site, you consent to the storage and processing in the USA of the data you submit.</li> 
                                <li>You shall notify us by regular mail or by e-mail at info@eacomposer.com of any known or suspected unauthorized use(s) of your account, or any known or suspected breach of security, including loss, theft, or unauthorized disclosure of your password or billing information.</li> 
                                <li>You are responsible for all usage or activity on EAComposer.com via your password account. Distribution of your password to others for access to EAComposer.com is expressly prohibited and shall constitute a breach of this Agreement. Any fraudulent, abusive, or otherwise illegal activity may be grounds for termination of your account, at our sole discretion, and you may be referred to appropriate law enforcement agencies.</li> 
                                <li>We will send electronic mail to you, for the purpose of informing you of changes or additions to us, or of any related products and services.</li> 
                                <li>In the event that we have to shut down the Website permanently, we will inform you via email or postal mail.</li>
                                </ul>
                                <br><br>
                                H. FEES AND PAYMENTS 
                                <br><br>
                                <ul> 
                                <li>Subscribing Members will be billed on a continuous service basis. This means that once you have become a Subscribing Member, your subscription will be automatically renewed on a monthly basis.</li>  
                                <li>Initial subscription is for 3 months; after that period has lapsed subscription will be on a month-to-month basis. Initial subscription payment will be performed immediately during registration for a period of 3 months. After 3 months have lapsed subscription payments will be performed on the 1st of each month.</li>
                                <li>Subscription costs will not be changed by WhiteCloud Software at any time and each renewal of your subscription will be at the same renewal cost for the period that you originally selected when you subscribed.</li>
                                <li>Subscription can be cancelled with a one month advance notice. Cancellation notice must be emailed to info@eacomposer.com one calendar month before the desired end date. For example cancelling the subscription per May 1st would require a cancellation email to be sent to info@eacomposer.com no later than April 1st.  Cancellations can only occur on the 1st of the month.</li>
                                </ul>
                                <br><br>
                                I. TERMINATION 
                                <br><br>
                                <ul> 
                                <li>Should you breach this Agreement we will revoke your license to use the Service and suspend your right of access. In such a case, no portion of your subscription payment will be refunded. Should we decide to suspend your subscription service for any reason other than breach, we will refund to you the unused portion of your subscription payment, which will be your sole and exclusive remedy upon such a suspension of service.</li>
                                </ul> 
                                <br><br>
                                J. MODIFICATIONS TO THIS AGREEMENT AND THE SERVICE 
                                <br><br>
                                <ul> 
                                <li>We have the right, at our sole discretion, to modify this Agreement or the Service, including the Content of the Service, at any time.</li> 
                                <li>Changes in Service will be posted on EAComposer.com, or sent via e-mail, or postal mail to you.</li> 
                                <li>If any portion of this Agreement or any change of this Agreement of the Service is unacceptable to you or will cause you to no longer be in compliance with the Agreement, you should cancel your subscription by sending an email to info@eacomposer.com. (See section regarding cancellation of subscription).</li> 
                                <li>Continued use of the Service now or following posted notices of changes in this Agreement, (notice is given by changing the date of last revision), means that you have accepted and are bound by the changes.</li>
                                </ul>  
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
            </div>
      
        </div>
        </div>

                <div class="modal fade" id="privacyModal" role="dialog">
        <div class="modal-dialog">    
            <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Privacy Policy</h4>
            </div>
            <div class="modal-body">
                                        <em>Updated as of August 1st, 2015</em><br />
                                        <br>
                                        <p><strong>This privacy policy discloses the privacy practices for www.eacomposer.com. This privacy policy applies solely to information collected by this web site. 
                                        It will notify you of the following:</strong></p>
                                        
                                        <p>- What personally identifiable information is collected from you through www.eacomposer.com, how it is used and with whom it may be shared. </p>
                                        <p>- What choices are available to you regarding the use of your data. </p>
                                        <p>- The security procedures in place to protect the misuse of your information. </p>
                                        <p>- How you can correct any inaccuracies in the information. </p>
                                        <p>- Information Collection, Use, and Sharing. </p> 
                                        
                                        <p>We, WhiteCloud Software Ltd., are the sole owner of www.eacomposer.com. We respect your privacy by taking comprehensive steps to make sure your business 
                                        and personal information is kept confidential. Your data will not be shared with any third parties. The policies and procedures we use ensure there is no 
                                        misuse, loss, or unauthorized distribution of information that you share. </p>
                                        
                                        <p>We will use your information to respond to you, regarding the reason you contacted us. We will not share your information with any third party outside of 
                                        our organization, other than as necessary to fulfill your request, e.g. subscription payments.</p>
                                        
                                        <p>Unless you ask us not to, we may contact you via email in the future to tell you about specials, new products or services, or changes to this privacy 
                                        policy.</p>
                                        <br>
                                        <p><strong>Your Access to and Control Over Information</strong></p> 
                                        <p>You may opt out of any future contacts from us at any time. You can do the following at any time by contacting us via the email address below or using 
                                        the contact form on our website:</p>
                                        
                                        <p>- See what data we have about you, if any.</p>
                                        
                                        <p>- Change/correct any data we have about you.</p>
                                        
                                        <p>- Have us delete any data we have about you.</p>
                                        
                                        <p>- Express any concern you have about our use of your data.</p>
                                        <br>
                                        <p><strong>Security</strong></p>
                                        <p>We take precautions to protect your information. When you submit sensitive information via the website, your information is protected both online and 
                                        offline.</p>
                                        
                                        <p>Wherever we collect sensitive information (such as credit card data), that information is encrypted and transmitted in a secure way. You can verify this 
                                        by looking for a closed lock icon at the bottom of your web browser, or looking for 'https' at the beginning of the address of the web page. We don't store 
                                        any creditcard information on our site.</p>
                                        
                                        <p>While we use encryption to protect sensitive information transmitted online, we also protect your information offline. Only employees who need the 
                                        information to perform a specific job (for example, billing or customer service) are granted access to personally identifiable information. The 
                                        computers/servers in which we store personally identifiable information are kept in a secure environment.</p>
                                        <br>
                                        <p><strong>Signup</strong></p>
                                        <p>In order to use this website, a user must first complete the signup form. During signup a user is required to give certain information (such as name and 
                                        email address).</p>
                                        <br>
                                        <p><strong>Payments</strong></p>
                                        <p>We request information from you on our payment form. To subscribe to our services us, you must provide payment information (like credit card number, 
                                        expiration date). This information is used for payment purposes and to fill your orders. If we have trouble processing an order, we'll use this information 
                                        to contact you.</p>
                                        <br>
                                        <p><strong>Cookies</strong></p>
                                        <p>We use 'cookies' on this site. A cookie is a piece of data stored on a site visitor's hard drive to help us improve your access to our site and identify 
                                        users on our site. For instance, when we use a cookie to identify you, you would not have to log in a password more than once, thereby saving time while on 
                                        our site. Cookies can also enable us to track and target the interests of our users to enhance the experience on our site. Usage of a cookie is in no way 
                                        linked to any personally identifiable information on our site.</p>
                                        <br>
                                        <p><strong>Updates</strong></p>
                                        <p>Our Privacy Policy may change from time to time and all updates will be posted on this page.
                                        If you feel that we are not abiding by this privacy policy, you should contact us immediately via email support@eacomposer.com.</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
            </div>
      
        </div>
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
