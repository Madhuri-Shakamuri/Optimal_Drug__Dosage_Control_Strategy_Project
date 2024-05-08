<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Admin Main Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-titillium-250.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style9 {font-size: 24px}
.style12 {
	font-size: 30px;
	color: #CC33FF;
}
.style13 {
	color: #FF0000;
	font-weight: bold;
}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo style9">
        <h1><strong><a href="index.html" class="style12">Optimal Drug Dosage Control Strategy of Immune Systems<br />
        Using Reinforcement Learning </a></strong> </h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li><a href="UserLogin.jsp">User</a></li>
          <li class="active"><a href="AdminLogin.jsp"><span>Admin</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="272" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="272" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="935" height="272" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style13">Welcome To Admin Main !!! </h2>
           <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
          <div class="img"><img src="images/img1.jpg" width="179" height="294" alt="" class="fl" /></div>
          <div class="post_content">
            <p align="justify" class="style13">In this article, a reinforcement learning-based drug dosage control strategy is developed for immune systems with input constraints and dynamic uncertainties to sustain the number of tumor and immune cells in an acceptable level. First of all, the state of the immune system and the desired number of tumor and immune cells are constructed into an augmented state to derive an augmented immune system. By designing a discounted non-quadratic performance index function, the robust tracking control problem of immune systems with uncertainties is transformed into an optimal tracking control problem of nominal immune systems and the drug dosage can be limited within the specied range. Hereafter, a reinforcement learning algorithm and a critic-only structure are adopted to acquire the approximate optimal drug dosage control strategy. Furthermore, theoretical proof reveals that the proposed reinforcement learning-based drug dosage control strategy ensures the number of tumor and immune cells reaches the preset level under limited drug dosages and model uncertainties. Finally, simulation study veries the availability of the developed drug dosage control strategy in different growth models of tumor cell..</p>
            <p>&nbsp;</p>
          </div>
          <div class="clr"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>Admin</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
		  <li><a href="AdminMain.jsp">Home</a></li>
		  <li><a href="a_AllUsers.jsp">View All Users</a></li>
		  
		  <li><a href="A_View_All_Datasets.jsp">View All Datasets</a></li>
		  
		   <li><a href="A_View_All_Datasets_by_Group_of_Dosage_Control.jsp">View All Datasets by Group of Dosage Control</a></li>
		   <li><a href="A_View_All_Dosage_Control_Activity_Results.jsp">View All Dosage Control Activity Results</a></li>
		   <li><a href="A_View_All_Medical_Condition_Results.jsp">View All Medical Condition Results</a></li>
            <li><a href="index.html">Log Out</a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
