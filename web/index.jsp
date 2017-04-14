<%-- 
    Document   : index
    Created on : Mar 18, 2017, 2:29:54 PM
    Author     : Anonymous
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie ie6 no-js" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7 no-js" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 no-js" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 no-js" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en"><!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Official website of Mr. Sanjaya Sapkota">
        <meta name="author" content="Sanjaya Sapkota">
        <link rel="shortcut icon" href="data:image/x-icon;," type="image/x-icon"> 
        <title>Portfolio Of SANJAYA SAPKOTA</title>
        <script type="text/javascript" src="assets/js/modernizr.custom.86080.js"></script>
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.min.js" type="text/javascript"></script>
        <link rel="stylesheet" type="text/css" href="assets/css/demo.css" />
        <link rel="stylesheet" type="text/css" href="assets/css/style3.css" />
        <link rel="stylesheet" type="text/css" href="assets/css/manual.css"/>

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body data-spy="scroll">

        <nav  class="navbar navbar-fixed-top navbar-inverse" role="navigation" style="z-index:100;">
            <div class="container">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button><div  class="navbar-brand">
                <a href="http://sanjayasapkota.com.np">
                    <img src="assets/images/icons/logo.png" height="80" alt="SANJAYA"></a></div>
        
            <div class="collapse navbar-collapse navbar-ex1-collapse" id="menu">  
                <ul class="nav navbar-nav navbar-right" >
                    <li><a href="#home"><span class="glyphicon glyphicon-home"></span> HOME</a></li> 
                    <li><a href=#whoami><span class="glyphicon glyphicon-user"></span> WHO AM I</a></li> 
                    <li><a href="#portfolio"><span class="glyphicon glyphicon-certificate"></span> PORTFOLIO</a></li> 
                    <li><a href="blog.jsp"><span class="glyphicon glyphicon-book"></span> BLOG</a></li> 
                    <li><a href="#contact"><span class="glyphicon glyphicon-comment"></span> CONTACT</a></li> 
                </ul>
            </div>
            </div>
        </nav>

         
        <div class="container" >  
            <div class="row slider" id="home">
                <%@include file="assets/slider.jsp" %>
            </div>
           
        

            <%@include file="assets/footer.jsp" %>
        </div>

    </body>
</html>
