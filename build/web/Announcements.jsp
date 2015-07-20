<%-- 
    Document   : Announcements
    Created on : Jul 8, 2015, 8:52:43 AM
    Author     : Kipngetich
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Announcements</title>
        <!--start announcement box-->
        <link href="mycss/chatbox/bootstrap.css" rel="stylesheet" style type="text/css">
        <link href="mycss/chatbox/chatbox.css" rel="stylesheet" style type="text/css">
        <!--end announcement box-->
        <!--start navigation menus-->
        <link rel="stylesheet" href="mycss/glyphicons/css/bootstrap.min.css">
        <link rel="stylesheet" style type="text/css" href="mycss/navMenus.css">
        <!--start navigation menus-->
        <!-- Core CSS - Include with every page -->
        <link href="assets/plugins/bootstrap/bootstrap.css" rel="stylesheet" />
        <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
        <link href="assets/plugins/pace/pace-theme-big-counter.css" rel="stylesheet" />
        <link href="assets/css/style.css" rel="stylesheet" />
        <link href="assets/css/main-style.css" rel="stylesheet" />
        <link rel="stylesheet" type="text/css" href="mycss/style2.css">
    </head>
    <body style="overflow-x: hidden; background-color: #EFEEEE;">
        <jsp:include page="Header.jsp"></jsp:include>
        <div class="container">
            
            <div class="row1" style="margin-top: 0px;">
                
                <div class="col-md-4 col-md-offset-4" style="width: 1082px; margin-left: 43px;">
                    
                    <div class="login-panel panel panel-default"> 
                        <!--start navigation menus-->
                        <div id="navMenu" style="margin-top: 2px;">
                            <ul>
                                <li><a href="UserAccount.jsp"><button class="btn btn-info" style="width: 148px; height: 38px; padding-top: 0px; margin-top: -5px;"><span class="glyphicon glyphicon-home"></span>Home</button></a>
                                </li>
                            </ul>
                            <ul>
                                <li><a href="#"><button class="btn btn-info" style="width: 148px; height: 38px; padding-top: 0px; margin-top: -5px;"><span class="glyphicon glyphicon-arrow-down"></span>Apply Course</button></a>
                                    <ul>
                                        <li><a href="ApplicationForm.jsp">Under Graduate</a></li>
                                        <li><a href="#">Post Graduate</a></li>
                                    </ul>
                                </li>
                            </ul>
                            <ul>
                                <li><a href="Announcements.jsp"><button class="btn btn-info" style="width: 148px; height: 38px; padding-top: 0px; margin-top: -5px; background-color: #428BCA;"><span class="glyphicon glyphicon-new-window"></span>Announcements</button></a>
                                    
                                </li>
                            </ul>
                            <ul>
                                <li><a href="Details.jsp"><button class="btn btn-info" style="width: 148px; height: 38px; padding-top: 0px; margin-top: -5px;"><span class="glyphicon glyphicon-move"></span>My Details</button></a>     
                                </li>
                            </ul>
                            <ul>
                                <li><a href="Messaging.jsp"><button class="btn btn-info" style="width: 148px; height: 38px; padding-top: 0px; margin-top: -5px;"><span class="glyphicon glyphicon-inbox"></span>Inquiries</button></a>
                                    
                                </li>
                            </ul>
                            <ul>
                                <li><a href="#ApplicationStatus" data-toggle="modal"><button class="btn btn-info" style="width: 148px; height: 38px; padding-top: 0px; margin-top: -5px;"><span class="glyphicon glyphicon-star"></span>Application Status</button></a>
                                </li>
                            </ul>
                            <ul>
                                <li><a href="#"><button class="btn btn-info" style="width: 148px; height: 38px; padding-top: 0px; margin-top: -5px;"><span class="glyphicon glyphicon-user"></span>kip</button></a>
                                    <ul>
                                        <li><a href="ChangePwd.jsp"><span class="glyphicon glyphicon-cog"></span>Change Password</a></li>
                                        <li><a href="UserLogout.jsp"><span class="glyphicon glyphicon-log-out"></span>Logout</a></li>
                                    </ul>
                                </li>
                            </ul>
                            
                        </div>
                        <!--end navigation menus-->
                        <div class="panel-heading" style="margin-top: 56px;border-top: 1px solid;">
                            <h2 class="panel-title" style="font-size: 20px; color: green;"><img src="image/announcements.png" alt="icon" style="width: 38px; height: 38px;">Announcements!</h2>
                        </div>
                        
                        <div class="panel-body">
                            
                            <!--start announcement area-->
                            <div class="row">
                                <div class="col-md-4 col-md-offset-4" style="width:">
                                    <div class="portlet portlet-default">
                                        <div id="chat" class="panel-collapse collapse in">
                                            <div>
                                                <div class="portlet-body" style="overflow-y: auto; width: auto; height: 200px;">
                                                    <div class="row">
                                                        <div class="col-lg-12">
                                                            <p class="text-center text-muted small">January 1, 2014 at 12:23 PM</p>
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="row">
                                                        <div class="col-lg-12">
                                                            <div class="media">
                                                                
                                                                <div class="media-body">
                                                                    <h4 class="media-heading">Application Deadline
                                                                        <span class="small pull-right">12:23 PM</span>
                                                                    </h4>
                                                                    <p>Hi, I wanted to make sure you got the latest product report. Did Roddy get it to you?</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <hr>
                                                    
                                                    <div class="row">
                                                        <div class="col-lg-12">
                                                            <p class="text-center text-muted small">January 1, 2014 at 12:23 PM</p>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-lg-12">
                                                            <div class="media">
                                                                
                                                                <div class="media-body">
                                                                    <h4 class="media-heading">Orientation
                                                                        <span class="small pull-right">12:23 PM</span>
                                                                    </h4>
                                                                    <p>Hi, I wanted to make sure you got the latest product report. Did Roddy get it to you?</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <hr>
                                                    
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                                <!-- /.col-md-4 -->
                            </div>
                            <!--end announcement area-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="ApplicationStatus" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">Application Status</h4>
                    </div>
                    <div class="modal-body">
                        <p>You successfully secured a placement in bachelor of science in computer science
                        </p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">close</button>
                    </div>
                </div>
            </div>
        </div> 
        <script type="text/javascript" src="mycss/modal/jquery.minCust.js"></script>
        <script type="text/javascript" src="mycss/modal/bootstrapJsCust.js"></script>
    </body>
</html>
