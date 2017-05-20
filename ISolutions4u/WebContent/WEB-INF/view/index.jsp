<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<!-- Theme Made By www.w3schools.com - No Copyright -->
	<title>Welcome | Projects List</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<%@ include file="css-all.jsp" %>
</head>
<%@ include file="header.jsp"%>
<body>
<div class="picture">

</div>
</div>

	<div class="container" style="padding: 20px;">
		<div class="row">
			<div class="col-sm-6 col-md-4" style=" border-radius: 5px;">
				<div class="thumbnail">
					<img style="padding: 5px;" src="${pageContext.request.contextPath }/resources/picpro/school.png" alt="school">
					<div class="caption">
						<p>This is school management project</p>
						<p><a href="#" class="btn btn-primary" role="button">view</a> </p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4" style=" border-radius: 5px;">
				<div class="thumbnail">
					<img style="padding: 5px;" src="${pageContext.request.contextPath }/resources/picpro/school.png" alt="school">
					<div class="caption">
						<p>This is school management project</p>
						<p><a href="#" class="btn btn-primary" role="button">view</a> </p>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
	<footer class="footers">
		<div  class="col-md-3">
			<div class="textcolor">
				<h4>Usefull Links</h4>
				<ul>
				<li><a href="#">something</a></li>
				<li><a href="#">something</a></li>
				<li><a href="#">something</a></li>
				<li><a href="#">something</a></li>
				<li><a href="#">something</a></li>
				</ul>
			</div>
		</div>
		<div  class="col-md-3">
			<div class="textcolor">
				<h4>Usefull Links</h4>
				<ul>
				<li><a href="#">something</a></li>
				<li><a href="#">something</a></li>
				<li><a href="#">something</a></li>
				<li><a href="#">something</a></li>
				<li><a href="#">something</a></li>
				</ul>
			</div>
		</div>
		<div class="col-md-3">
			<div class="textcolor">
				<h4>Contact Us</h4>
				
				<p>iSolutions4u technologies pvt.ltd</p>
				<p><span class="glyphicon glyphicon-phone"></span>&nbsp;&nbsp;+91 9939744337</p>
				<p><span class="glyphicon glyphicon-envelope"></span>&nbsp;&nbsp;&nbsp; admin@isolutions4u.com</p>
			</div>
		</div>
		<div class="col-md-3">
			<div class="textcolor">
				<h4>Social Media</h4>
				<ul class="list-inline">
					<a class="faicon-facebook" href="#"><i class="fa fa-facebook-square" style="font-size:24px; color: #5137ff;"> </i></a>
					<i class="fa fa-twitter-square" style="font-size:24px; color:#51a7ff;"></i>
					<i class="fa fa-google-plus-square" style="font-size:24px; color: #ed332a;"></i>
					<i class="fa fa-git-square" style="font-size:24px; color: #080021;"></i>
					<i class="fa fa-linkedin-square" style="font-size:24px; color: #0074ff;"></i>
					<i class="fa fa-instagram" style="font-size:24px; color: #ff12a1;"></i>
					<p>copyright &copy; iSolution4us.com</p>
					<p class="center">2017</p>
				</ul>
			</div>
		</div>
	</footer>
</html>