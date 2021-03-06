<%-- 
    Document   : UserAccount
    Created on : Jul 10, 2015, 9:32:23 AM
    Author     : Kipngetich
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Applicant's Account</title>
        <link rel="stylesheet" href="mycss/glyphicons/css/bootstrap.min.css">
        <link href="assets/plugins/bootstrap/bootstrap.css" rel="stylesheet" />
        <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
        <link href="assets/plugins/pace/pace-theme-big-counter.css" rel="stylesheet" />
        <link href="assets/css/style.css" rel="stylesheet" />
        <link href="assets/css/main-style.css" rel="stylesheet" />
        <link rel="stylesheet" style type="text/css" href="mycss/navMenus.css">
    </head>
    <body style="overflow-x: hidden; background-color: #EFEEEE;">
        <jsp:include page="Header.jsp"></jsp:include>
        
        <div class="container">
            
            <div class="row1" style="margin-left: -58px; margin-top: -20px;">
                
                <div class="col-md-4 col-md-offset-4" style="width: 1052px; padding-right: 0px; padding-left: 0px">
                    
                    <div class="login-panel panel panel-default"> 
                        
                        <div class="panel-heading">
                            <h3 class="panel-title">Welcome Hillary Kipngetich to Your Account</h3>
                        </div>
                        <div class="panel-body" style=" height: 400px; padding: 0px;">
                            
                            <div id="navMenu" style="margin-top: 1px;">
                                <ul>
                                    <li><a href="#"><button class="btn btn-info" style="width: 148px; height: 35px; padding-top: 0px; margin-top: -5px; background-color: #428BCA;"><span class="glyphicon glyphicon-home"></span>Home</button></a>
                                    </li>
                                </ul>
                                <ul>
                                    <li><a href="#"><button class="btn btn-info" style="width: 148px; height: 35px; padding-top: 0px; margin-top: -5px;"><span class="glyphicon glyphicon-arrow-down"></span>Apply Course</button></a>
                                        <ul>
                                            <li><a href="ApplicationForm.jsp">Under Graduate</a></li>
                                            <li><a href="#">Post Graduate</a></li>
                                        </ul>
                                    </li>
                                </ul>
                                <ul>
                                    <li><a href="Announcements.jsp"><button class="btn btn-info" style="width: 148px; height: 35px; padding-top: 0px; margin-top: -5px;"><span class="glyphicon glyphicon-new-window"></span>Announcements</button></a>
                                        
                                    </li>
                                </ul>
                                <ul>
                                    <li><a href="Details.jsp"><button class="btn btn-info" style="width: 148px; height: 35px; padding-top: 0px; margin-top: -5px;"><span class="glyphicon glyphicon-move"></span>My Details</button></a>
                                    </li>
                                </ul>
                                <ul>
                                    <li><a href="Messaging.jsp"><button class="btn btn-info" style="width: 148px; height: 35px; padding-top: 0px; margin-top: -5px;"><span class="glyphicon glyphicon-inbox"></span>Inquiries</button></a>
                                        
                                    </li>
                                </ul>
                                <ul>
                                    <li><a href="#ApplicationStatus" data-toggle="modal"><button class="btn btn-info" style="width: 148px; height: 35px; padding-top: 0px; margin-top: -5px;"><span class="glyphicon glyphicon-star"></span>Application Status</button></a>
                                    </li>
                                </ul>
                                <ul>
                                    <li><a href="#"><button class="btn btn-info" style="width: 148px; height: 35px; padding-top: 0px; margin-top: -5px;"><span class="glyphicon glyphicon-user"></span>kip</button></a>
                                        <ul>
                                            <li><a href="ChangePwd.jsp"><span class="glyphicon glyphicon-cog"></span>Change Password</a></li>
                                            <li><a href="UserLogout.jsp"><span class="glyphicon glyphicon-log-out"></span>Logout</a></li>
                                        </ul>
                                    </li>
                                </ul>
                                
                            </div>
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
