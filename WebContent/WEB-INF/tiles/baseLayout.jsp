<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title><tiles:insertAttribute name="title" ignore="true" /></title>
            
		 <!--[if lt IE 9]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>

     
        <link href="css/normalize.css" rel="stylesheet" type="text/css">     
        <link href="css/style.css" rel="stylesheet" type="text/css">
        <script src="js/modernizr-latest.js" type="text/javascript"></script>    
            
    </head>
    <body>

        <div id="wrapper">
        <header>
            <tiles:insertAttribute name="header" />
        </header>
        
		<nav>
		<ul class="main-nav">
		<li><a href="#">Home</a></li>
		<li><a href="#">About</a></li>
		<li><a href="#">Tutorial</a>
		<ul class="children">
		<li><a href="<c:url value="hibernate.htm"/>" >Hibernate</a></li>
		<li><a href="<c:url value="spring.htm"/>" >Spring</a></li>
		<li><a href="<c:url value="struts.htm"/>" >Struts</a></li>
		</ul>
		<li><a href="#">Parent Page</a>
		<ul class="children">
		<li><a href="#">Child One</a></li>
		<li><a href="#">Child Two with child</a>
		<ul class="children">
		<li><a href="#">Child One</a></li>
		<li><a href="#">Child Two</a></li>
		<li><a href="#">Child Three</a></li>
		</ul>
		</li>
		<li><a href="#">Child Three</a></li>
		</ul>
		</li>
		<li><a href="#">Contact</a></li>
		</ul>
		</nav>
        
        <aside class="sidebar">
           <tiles:insertAttribute name="menu" />
        </aside>
        
        <section class="content">
           <tiles:insertAttribute name="body" />
        </section>
        
        <footer>
           <tiles:insertAttribute name="footer" />
        </footer>
        </div>
    </body>
</html>
