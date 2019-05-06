<%--
  Created by IntelliJ IDEA.
  User: Nina
  Date: 03.03.2019
  Time: 12:02
  To change this template use File | Settings | File Templates.
--%>
<head>
    <link href="css/navbar.css" rel="stylesheet" type="text/css">
</head>

<a href="index.jsp">
    <img src="pictures/logo.png" id="logo">
</a>

<div class="topnav" id="myTopnav">
    <a href="index.jsp">Home</a>
    <a href="cv.jsp">Curriculum Vitae</a>
    <a href="workexperience.jsp">Work experience</a>
    <a href="workexperienceit.jsp">Work experience IT</a>
    <a href="javascript:void(0);" class="icon" onclick="myFunction()">
        <i class="fa fa-bars"></i>
    </a>
</div>



<script>
    function myFunction() {
        var x = document.getElementById("myTopnav");
        if (x.className === "topnav") {
            x.className += " responsive";
        } else {
            x.className = "topnav";
        }
    }
</script>




