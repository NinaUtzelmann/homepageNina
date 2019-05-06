<%--
  Created by IntelliJ IDEA.
  User: Nina
  Date: 03.03.2019
  Time: 12:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Work experience IT</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <%@ include file="includes/header.jsp" %>
</head>
<body>
<%@ include file="includes/navbar.jsp" %>
<!-- Photo Grid -->
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <h1 id="h1">January 2018</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <h2 id="h2">Website of W11K</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <p id="p">
                    For two month I worked for W11K. W11K is a german IT company based in Esslingen. There mainbranch is Webengineering but they also provide training for Angular and Typescript.
                    The reason why I worked there just for two month is that in this time I actually already wanted to travel to Canada, but because of an accident I wasn't able to go.
                    So I was looking for a shorttime work until I'm ready to go to Canada. In the same time W11K was looking for someone who is doing there website so I thought it's a good opportunity to spend my waiting time with learning some new IT skills.
                </p>
            </div>
            <div class="col-lg-6">
                <p id="p">
                    My task was to make out of the design the new Website for W11K. For the site I used css, html, bootstrap. As control version I used git which I used before for my University.
                    <a id="link" href="https://www.w11k.de/">W11K</a>
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <img src="pictures/w11k/website.jpg" style="width: 100%">
            </div>
            <div class="col-lg-3">
                <img src="pictures/w11k/website1.jpg" style="width: 100%">
                <img src="pictures/w11k/website4.jpg" style="width: 100%">
            </div>
            <div class="col-lg-3">
                <img src="pictures/w11k/website2.jpg" style="width: 100%">
                <img src="pictures/w11k/website3.jpg" style="width: 100%">
            </div>
        </div>
        <div class="row"></div>
    </div>


    <hr id="hr">

    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <h1 id="h1">März 2017 - August 2017</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <h2 id="h2">Bachelorthesis at Baumer</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <img src="pictures/baumer/mfc.jpg" style="width: 100%">
            </div>
            <div class="col-lg-6">
                <p id="p">
                    Baumer Inspection is a company from switzerland with a branch in Constance, Germany.
                    They produce automatic optical inspection systems for defect detection and process monitoring.
                    Their scanners inspect worldwide furniture panels, decorative papers, foils, laminate flooring and
                    surfaces and edges of furniture components.
                    My task was to expand the systems so it can detect mistakes which are lengthwise on smooth surfaces.
                    Because of the special arrangement of the lights it was difficult for the system to detect scratches which
                    are in the same direction than the rolling direction. For this problem I was not only programming
                    but also I had a lot of contact with the hardware like cameras, lights and lasers.
                    <a id="link" href="https://www.baumerinspection.com/en/">Baumer Inspection</a>
                    </p>
                <p>
                    <a id="zeugnis" href="pictures/baumer/certificatebaumer.pdf" download>Certificate Baumer</a>
                </p>
            </div>
        </div>
    </div>

    <hr id="hr">

    <div id="vusic" class="container">
        <div class="row">
            <div class="col-lg-6">
                <h1 id="h1">September 2016 - Februar 2017</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <h2 id="h2">VUSIC - Virtual Reality</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <p id="p">In the University I had a Project with Virtual Reality. We were a team of 5 People, 3 Designer
                and two Computer Scientists. The task was to create something in the Virtual World and we decided to make "Vusic".
                Vusic is a Program for compose music in the virtual World. For Composing you have to put colorful spheres and cubes
                on rods.
                Spheres are for the tones and the squeres are the rhytmic. And the colors are different tones and rhythmics.
                So it's possible to compose music with colorful spheres and cubes in the virtual world.
                The dream behind this program is that one day componists can create live music with colors and the
                whole room is in the color of the sphere or square which is played.
                The projects of the University where so impressive that we decided to establish the "OneDay_VR"
                which is a conference in Constance about Virtual Reality. In this conference I hold a presentation about the different VR Systems
                and there pros and contras. OneDayVR was a big success, so that the University decided to keep doing
                this every year.
                <a id="link" href="http://www.onedayvr.de/">OneDay_VR</a></p>
            </div>
            <div class="col-lg-6">
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
                            <img src="pictures/vusic/vusic1.JPG" alt="vusic1" style="width:100%;">
                        </div>

                        <div class="item">
                            <img src="pictures/vusic/vusic2.JPG" alt="vusic2" style="width:100%;">
                        </div>

                        <div class="item">
                            <img src="pictures/vusic/vusic3.jpg" alt="vusic3" style="width:100%;">
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
        </div>
    </div>
<img alt="background" id="background" src="pictures/backgroundnav.png">
</body>
</html>
