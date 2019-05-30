<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%
    String path = request.getContextPath();
    String basepath = request.getScheme()+":"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!-- Bootstrap Core CSS -->
    <link href="./vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="./vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="./dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="./vendor/morrisjs/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="./vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

<title>Exchange </title>
</head>
<body>
<!-- Top panel -->

<nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
 
                <a class="navbar-brand" href="index.html">HomeExchangeManager</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a  href="#">
                        <!--<i class="fa fa-user fa-fw"></i>-->
                         Become member
                    </a>
                </li>
                <li class="dropdown">
                    <a  href="#">
                        Login
                    </a>
                </li>
                <li class="dropdown">
					<a href="#"> Logout</a>
                </li>
            </ul>
        </nav>
        
        <div class="row">
            
            

            
            <div class="col-xs-9 col-sm-9 col-md-9 col-lg-9">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="margin-top: 2%">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    Home name
                                </div>
                                <div class="panel-body">
                                   
                                   <div class="row" >
                                       
                                       <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                           <span style="background-color: lightblue;"> image</span>
                                       </div>
                                       
                                       <div class="col-xs-7 col-sm-7 col-md-7 col-lg-7">
                                           <p class="lead">Room type : Apartment (small)</p> 
                                           <p>Owner : James Smith</p>
                                           <p><small>Rank: 4.5</small></p>
                                            <i class="fa fa-thumbs-o-up">9</i> <i class="fa fa-thumbs-o-down">1</i>
                                            <button type="button" class="btn btn-danger btn-circle"><i class="fa fa-heart"></i>
                                            </button>
                                           
                                       </div>
                                       
                                   </div>
                                   
                                </div>
                                <div class="panel-footer">
                                    Date: 12/02/2019
                                </div>
                            </div> 
                            
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="margin-top: 2%">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    Home name
                                </div>
                                <div class="panel-body">
                                   
                                   <div class="row" >
                                       
                                       <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                           <span style="background-color: lightblue;"> image</span>
                                       </div>
                                       
                                       <div class="col-xs-7 col-sm-7 col-md-7 col-lg-7">
                                           <p class="lead">Room type : Apartment (small)</p> 
                                           <p>Owner : James Smith</p>
                                           <p><small>Rank: 4.5</small></p>
                                            <i class="fa fa-thumbs-o-up">9</i> <i class="fa fa-thumbs-o-down">1</i>
                                            <button type="button" class="btn btn-danger btn-circle"><i class="fa fa-heart"></i>
                                            </button>
                                           
                                       </div>
                                       
                                   </div>
                                   
                                </div>
                                <div class="panel-footer">
                                    Date: 12/02/2019
                                </div>
                            </div> 
                            
                        </div>            
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="margin-top: 2%">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    Home name
                                </div>
                                <div class="panel-body">
                                   
                                   <div class="row" >
                                       
                                       <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                           <span style="background-color: lightblue;"> image</span>
                                       </div>
                                       
                                       <div class="col-xs-7 col-sm-7 col-md-7 col-lg-7">
                                           <p class="lead">Room type : Apartment (small)</p> 
                                           <p>Owner : James Smith</p>
                                           <p><small>Rank: 4.5</small></p>
                                            <i class="fa fa-thumbs-o-up">9</i> <i class="fa fa-thumbs-o-down">1</i>
                                            <button type="button" class="btn btn-danger btn-circle"><i class="fa fa-heart"></i>
                                            </button>
                                           
                                       </div>
                                       
                                   </div>
                                   
                                </div>
                                <div class="panel-footer">
                                    Date: 12/02/2019
                                </div>
                            </div> 
                            
                        </div>
            </div>
            
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                
                <div class="row" style="margin-top: 7%">
                        <div class="input-group custom-search-form">
                                <input type="text" class="form-control" placeholder="Search...">
                                <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                            </div>
                </div>
                
                <div class="row">
                        <div class="panel-body">
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs">
                                    <li class="active"><a href="#size" data-toggle="tab" aria-expanded="true">Room Size</a>
                                    </li>
                                    <li class=""><a href="#price" data-toggle="tab" aria-expanded="false">Price</a>
                                    </li>
                                    <li class=""><a href="#date" data-toggle="tab" aria-expanded="false">Date</a>
                                    </li>
                                </ul>
    
                                <!-- Tab panes -->
                                <div class="tab-content">
                                    <div class="tab-pane fade active in" id="size">
                                            <select class="form-control">
                                                    <option>Single Family</option>
                                                    <option>townhome</option>
                                                    <option>split level</option>
                                                    <option>mansion</option>
                                                    <option>else</option>
                                                </select></div>
                                    <div class="tab-pane fade" id="price">
                                        <P>From:</P>
                                            <div class="form-group input-group">
                                                
                                                    <span class="input-group-addon"><i class="fa fa-eur"></i>
                                                    </span>
                                                    <input type="text" class="form-control" placeholder="Font Awesome Icon">
                                                </div>
                                                <P>To:</P>
                                                <div class="form-group input-group">
                                                    
                                                        <span class="input-group-addon"><i class="fa fa-eur"></i>
                                                        </span>
                                                        <input type="text" class="form-control" placeholder="Font Awesome Icon">
                                                    </div>
                                            </div>
                                    <div class="tab-pane fade" id="date">
                                        <p>From:</p>
                                        <input type="date" name="" id="input" class="form-control" value="" required="required" title="">
                                            <p>To:</p>
                                            
                                            <input type="date" name="" id="input" class="form-control" value="" required="required" title="">
                                            
                                    </div>
                                </div>
                            </div>
                </div>
                
                
            </div>
            

        </div>
        
    <script>
        var int = new Date().getTime();
        alert(int);
    </script>
    <!-- jQuery -->
    <script src="./vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="./vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="./vendor/metisMenu/metisMenu.min.js"></script>



    <!-- Custom Theme JavaScript -->
    <script src="./dist/js/sb-admin-2.js"></script>
</body>
</html>

