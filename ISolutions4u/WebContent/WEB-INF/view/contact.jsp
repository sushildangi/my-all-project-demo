<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<!-- Theme Made By www.w3schools.com - No Copyright -->
<title>Welcome | Contact US</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<%@ include file="css-all.jsp"%>
</head>
<%@ include file="header.jsp"%>
<body>
	<div class="background" style="margin-top: 50px;">
		<div class="container">
			<div class="row" style="margin-top: 20px; margin-bottom: 20px;">
				<div class="col-lg-8">
					<form class="form-horizontal">
						<fieldset>
							<legend style="font-family: 'Satisfy', cursive;">Enquery
								form</legend>
							<div class="form-group">
								<label for="inputName" class="col-lg-2 control-label">Name</label>
								<div class="col-lg-8">
									<input type="text" class="form-control" id="inputName"
										placeholder="Name">
								</div>
							</div>
							<div class="form-group">
								<label for="inputEmail" class="col-lg-2 control-label">Eamil</label>
								<div class="col-lg-8">
									<input type="text" class="form-control" id="inputEmail"
										placeholder="Email">
								</div>
							</div>
							<div class="form-group">
								<label for="inputContact" class="col-lg-2 control-label">Mobile
									no</label>
								<div class="col-lg-8">
									<input type="text" class="form-control" id="inputContact"
										placeholder="Mobile no">
								</div>
							</div>
							<div class="form-group">
								<label for="textArea" class="col-lg-2 control-label">Remark</label>
								<div class="col-lg-8">
									<textarea class="form-control" rows="3" id="textArea"></textarea>
									<!--<span class="help-block">A longer block of help text that breaks onto a new line and may extend beyond one line.</span>-->
								</div>
							</div>
							<div class="form-group">
								<div class="col-lg-10 col-lg-offset-2">
									<button type="reset" class="btn btn-default">Cancel</button>
									<button type="submit" class="btn btn-warning">Submit</button>
								</div>
							</div>
						</fieldset>
					</form>
				</div>
				<div class="col-lg-4">
					<div class="jumbot">
						<h3 style="font-family: 'Satisfy', cursive;">iSolutions4u
							technology pvt ltd.</h3>
						<p>
							<img src="${pageContext.request.contextPath }/resources/icons/web.png" width="15px;">&nbsp;&nbsp;&nbsp;<a
								href="http://www.iSolutions4u.com">iSolutions4u.com</a>
						</p>
						<p>
							<span class="glyphicon glyphicon-phone"></span>&nbsp;&nbsp;+91
							9939744337
						</p>
						<p>
							<span class="glyphicon glyphicon-envelope"></span>&nbsp;&nbsp;&nbsp;
							admin@isolutions4u.com
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
<footer class="footers">
<div class="col-md-3">
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
		<p>
			<span class="glyphicon glyphicon-phone"></span>&nbsp;&nbsp;+91
			9939744337
		</p>
		<p>
			<span class="glyphicon glyphicon-envelope"></span>&nbsp;&nbsp;&nbsp;
			admin@isolutions4u.com
		</p>
	</div>
</div>
<div class="col-md-3">
	<div class="textcolor">
		<h4>Social Media</h4>
		<ul class="list-inline">
			<a class="faicon-facebook" href="#"><i
				class="fa fa-facebook-square"
				style="font-size: 24px; color: #5137ff;"> </i></a>
			<i class="fa fa-twitter-square"
				style="font-size: 24px; color: #51a7ff;"></i>
			<i class="fa fa-google-plus-square"
				style="font-size: 24px; color: #ed332a;"></i>
			<i class="fa fa-git-square" style="font-size: 24px; color: #080021;"></i>
			<i class="fa fa-linkedin-square"
				style="font-size: 24px; color: #0074ff;"></i>
			<i class="fa fa-instagram" style="font-size: 24px; color: #ff12a1;"></i>
			<p>copyright &copy; iSolutions4u.com</p>
			<p class="center">2017</p>
		</ul>
	</div>
</div>
</footer>
</html>