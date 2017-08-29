<%-- 
    Document   : index
    Created on : Aug 29, 2017, 11:24:21 AM
    Author     : chris.roller
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Resume</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Use Partial Pages to load js and css libraries and pages !-->
        <jsp:include page="js/javascript.jsp" />
        <jsp:include page="css/css.jsp" />
    </head>
    <body>
        <nav class="nav navbar navbar-fixed-top navbar-default">
            <h3 class="text-center">Sample Resume Using HTML and Bootstrap for Distributed Java</h3>
        </nav>
        <div class='row'>
            <div class='container'>
                <div class="header col-xs-4 col-xs-offset-4">
                    <h1 class="text-center">Christopher Roller</h1>
                    <h3 class="text-center">3485 N 88th St, Milwaukee WI 53222</h3>
                    <h3 class="text-center">414.840.9070</h3>
                </div> 
            </div>    
        </div>
        <div class="container">
            <hr>  
        </div>

        <div class='row'>
            <div class='container'>
                <div class="header col-xs-8 col-xs-offset-2">
                    <h1 class="text-center">Software Developer</h1>
                    <p>Software Developer with experience building software using agile methodologies. 
                        Significant front end experience utilizing current web standards & technologies while following industry best practices. 
                        Prior Army Veteran and current National Guardsmen with a proven ability to work well in a team, 
                        lead others and thrive under pressure and in harsh conditions.</p>
                </div> 
            </div>    
        </div>
        <div class='row'>
            <div class='container'>
                <div class="header col-xs-8 col-xs-offset-2">
                    <h1 class="text-center">Web Technology Skills</h1>
                    <p>HTML, CSS, JavaScript, JQuery, JQuery-UI, JQuery Mobile Bootstrap, SQL Server, JAVA, MVC, ASP.NET, 
                        ModernizrJS, ReactJS, AnimateJS,KnockoutJS Microsoft Services, C#</p>
                </div> 
            </div>    
        </div>   
        <div class="container">
            <hr>  
        </div>
        <div class="row">
            <div class="container">
                <div class='col-xs-12'>
                    <div class="container">
                        <h3 class='text-center'>Centare Holdings LLC</h3> 
                        <div class="col-xs-8">
                                                
                            <h3>Software Developer</h3>
                        </div>
                        <div class="col-xs-4">
                            <h3>301 N Executive Dr</h3>
                            <h3>Brookfield, WI 53005</h3>
                        </div>    
                    </div>
                    <div class="container">                    
                        <p>Full stack .NET Software Engineer working on Centare's internal Short Term Engagement Project Team. Responsible for 
                            design and implementation of client work requests in a technologically agnostic manner.
                        </p>

                    </div>
                    <div class="container">
                        <hr>  
                    </div>
                </div>  
                <div class='row'>
                    <div class='container'>
                        <div class="education col-xs-12"> 
                            <h1 class="text-center">Education History</h1>
                            <div class="container">
                                <div class="col-xs-8">
                                    <h3>Waukesha County Technical College</h3> 
                                </div>
                                <div class="col-xs-4">
                                    <h3>Milwaukee, WI</h3>
                                    <h3>Graduation: Fall 2017</h3>
                                </div>    
                            </div>
                            <p>Classes:</p>
                            <ul>
                                <li>Java Programming</li>
                                <li>JavaScript</li>
                                <li>.NET Web Development</li>
                                <li>Web Design Database Concepts</li>
                                <li>Information Systems Design</li>
                                <li>Information Systems Project</li>
                            </ul>
                        </div>
                    </div>

                    <div class="container">
                        <div class='education col-xs-12'>
                            <div class="container">
                                <div class="col-xs-8">
                                    <h3>University of Minnesota</h3> 
                                </div>
                                <div class="col-xs-4">
                                    <h3>Minneapolis, MN</h3>
                                    <h3>2008 - 2010</h3>
                                </div>    
                            </div>
                            <p>Classes:</p>
                            <ul>
                                <li>Molecular Cellular Biology</li>
                                <li>Programming for Scientists and Engineers</li>
                                <li>Calc I - IV</li>
                                <li>Physics 1 & 2</li>
                            </ul>
                        </div>
                    </div>
                    <div class="container">
                        <div class='education col-xs-12'>
                            <div class="container">
                                <div class="col-xs-8">
                                    <h3>Army Medical Dept - AMEDD</h3> 
                                </div>
                                <div class="col-xs-4">
                                    <h3>Fort Sam Houston, TX</h3>
                                    <h3>May 2010 to October 2010</h3>
                                </div>    
                            </div>
                            <p>Health Care Specialist (Medic)</p> 
                            <ul>
                                <li>EMT Basic Certified</li>
                                <li>CPR Certified</li>
                                <li>Graduated Honor Roll (Top 10% of class)</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <hr>  
                </div>
                <div style="margin-bottom: 100px;" class='row'>
                    <div class='container'>
                        <div class='col-xs-12'>
                            <h1 class="text-center">Work Experience</h1>
                        </div>
                        <div class='col-xs-12'>
                            <div class="container">
                                <div class="col-xs-8">
                                    <h3>OnCourse Information Services</h3>                     
                                    <h3>Software Development Intern</h3>
                                </div>
                                <div class="col-xs-4">
                                    <h3>4066 N Port Washington Rd</h3>
                                    <h3>Milwaukee, WI 53212</h3>
                                </div>    
                            </div>
                            <div class="container">                    
                                <p>Key member of a small Startup within an established Company.<br> 
                                    Designed built and maintained 3 websites employing the WordPress CMS for both internal and client use.<br> 
                                    Required significant frontend design and knowledge of backend construction for theme alteration. <br>
                                    Built single page web apps for in house auditing utilizing the .Net framework </p>
                            </div>

                        </div>  
                    </div>
                </div>
                <div class="nav navbar navbar-default navbar-fixed-bottom">
                    <div class="col-xs-4 text-center"><h3>Distributed Java</h3></div>
                    <div class="col-xs-4 text-center"><h3>Christopher Roller</h3></div>
                    <div class="col-xs-4 text-center"><h3>8/29/2017</h3></div>
                </div>
                </body>
                </html>