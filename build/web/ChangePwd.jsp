<%-- 
    Document   : ChangePwd
    Created on : Jul 17, 2015, 1:42:12 PM
    Author     : Kipngetich
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Change Password</title>
        <link rel="stylesheet" href="mycss/glyphicons/css/bootstrap.min.css">
        <link rel="stylesheet" style type="text/css" href="mycss/navMenus.css">
        <!-- Core CSS - Include with every page -->
        <link href="assets/plugins/bootstrap/bootstrap.css" rel="stylesheet" />
        <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
        <link href="assets/plugins/pace/pace-theme-big-counter.css" rel="stylesheet" />
        <link href="assets/css/style.css" rel="stylesheet" />
        <link href="assets/css/main-style.css" rel="stylesheet" />
        <link rel="stylesheet" type="text/css" href="mycss/style2.css">
        <style type="text/css">
            .separator {
                border-right: 1px solid #dfdfe0; 
            }
            .icon-btn-save {
                padding-top: 0;
                padding-bottom: 0;
            }
            .input-group {
                margin-bottom:10px; 
            }
            .btn-save-label {
                position: relative;
                left: -12px;
                display: inline-block;
                padding: 6px 12px;
                background: rgba(0,0,0,0.15);
                border-radius: 3px 0 0 3px;
            }
        </style>
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
                                <li><a href="Announcements.jsp"><button class="btn btn-info" style="width: 148px; height: 38px; padding-top: 0px; margin-top: -5px;"><span class="glyphicon glyphicon-new-window"></span>Announcements</button></a>
                                    
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
                                <li><a href="#"><button class="btn btn-info" style="width: 148px; height: 38px; padding-top: 0px; margin-top: -5px; background-color: #428BCA;"><span class="glyphicon glyphicon-user"></span>kip</button></a>
                                    <ul>
                                        <li><a href="#"><span class="glyphicon glyphicon-cog"></span>Change Password</a></li>
                                        <li><a href="UserLogout.jsp"><span class="glyphicon glyphicon-log-out"></span>Logout</a></li>
                                    </ul>
                                </li>
                            </ul>
                            
                        </div>
                        <!--end navigation menus-->
                        
                        <div class="panel-body" style="padding-left:170px;">
                            <form action=""> 
                                <div class="row">
                                    <div class="col-xs-12 col-sm-12 col-md-6 col-md-offset-2">
                                        <div class="panel panel-primary"  style="margin-top:20px;">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">
                                                    <span class="glyphicon glyphicon-th"></span>
                                                    Change password   
                                                </h3>
                                            </div>
                                            <div class="panel-body">
                                                
                                                <div class="row">
                                                    <div style="margin-top:40px; padding-left: 50px;" class="col-xs-11 col-sm-11 col-md-11 ">
                                                        <div class="form-group">
                                                            <div class="input-group">
                                                                <div class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></div>
                                                                <input class="form-control" type="password" placeholder="Current Password">
                                                            </div>
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="input-group">
                                                                <div class="input-group-addon"><span class="glyphicon glyphicon-question-sign"></span></div>
                                                                <input class="form-control" type="password" placeholder="New Password">
                                                            </div>
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="input-group">
                                                                <div class="input-group-addon"><span class="glyphicon glyphicon-ok-sign"></span></div>
                                                                <input class="form-control" type="password" placeholder="Confirm New Password">
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                
                                            </div>
                                            <div class="panel-footer">
                                                <div class="row">
                                                    
                                                    <div class="col-xs-6 col-sm-6 col-md-6" style="padding-left: 70px;">
                                                        <button class="btn icon-btn-save btn-success" type="submit">
                                                            <span class="btn-save-label"><i class="glyphicon glyphicon-thumbs-up"></i></span>Save</button>
                                                    </div>
                                                    <div class="col-xs-6 col-sm-6 col-md-6"> <button class="btn icon-btn-save btn-success" type="reset">
                                                            <span class="btn-save-label"><i class="glyphicon glyphicon-remove"></i></span>Reset</button></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </form>
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
