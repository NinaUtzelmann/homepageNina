<%--
  Created by IntelliJ IDEA.
  User: Nina
  Date: 02.03.2019
  Time: 21:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Curriculum Vitae</title>
    <%@ include file="includes/header.jsp" %>
</head>
<body>
    <%@ include file="includes/navbar.jsp" %>
    <div class="container">
        <h2>Carousel Example</h2>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="pictures/boot.jpg" alt="Los Angeles" style="width:100%;">
                </div>

                <div class="item">
                    <img src="pictures/boot.jpg" alt="Chicago" style="width:100%;">
                </div>

                <div class="item">
                    <img src="pictures/boot.jpg" alt="New york" style="width:100%;">
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>




    <h1>Nina Utzelmann</h1>
    <div class="container">
        <h1>Multiple Code Lines</h1>
        <p>For multiple lines of code, use the pre element:</p>
        <pre>
          Text in a pre element
          is displayed in a fixed-width
          font, and it preserves
          both      spaces and
          line breaks.
        </pre>
    </div>
    <div class="container">
        <h2>Contextual Backgrounds</h2>
        <p>Use the contextual background classes to provide "meaning through colors":</p>
        <p class="bg-primary">This text is important.</p>
        <p class="bg-success">This text indicates success.</p>
        <p class="bg-info">This text represents some information.</p>
        <p class="bg-warning">This text represents a warning.</p>
        <p class="bg-danger">This text represents danger.</p>
    </div>

</body>
</html>
