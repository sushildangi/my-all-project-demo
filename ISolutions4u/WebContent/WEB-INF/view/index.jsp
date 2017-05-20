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
<%@ include file="footer.jsp" %>
</html>