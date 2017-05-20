<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<header>
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation" style="background-color:#99b3ff">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand myfont mySize"
					href="${pageContext.request.contextPath }/welcome/home">&nbsp;&nbsp;&nbsp;&nbsp;iSolutions4u</a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class="active"><a
						href="${pageContext.request.contextPath }/welcome/home"
						style="color: #9b00c1;"><span aria-hidden="true"><img
								alt=""
								src="${pageContext.request.contextPath }/resources/icons/ico_Home.png"></span>&nbsp;Home</a></li>
					<li><a href="#s" style="color: #9b00c1;"><span
							aria-hidden="true"><img alt=""
								src="${pageContext.request.contextPath }/resources/icons/Ico_Aboutus.png"></span>&nbsp;About
							Us</a></li>
					<li><a href="${pageContext.request.contextPath }/welcome/faq"
						style="color: #9b00c1;"><span aria-hidden="true"><img
								alt=""
								src="${pageContext.request.contextPath }/resources/icons/Ico_Faq.png"></span>&nbsp;FAQ</a></li>
					<li><a style="color: #9b00c1;"
						href="${pageContext.request.contextPath }/welcome/contactUs"><span
							aria-hidden="true"><img alt=""
								src="${pageContext.request.contextPath }/resources/icons/Ico_ContactUS.png"></span>&nbsp;Contact
							Us</a></li>
					<li><a style="color: #9b00c1;" href="#"><span
							aria-hidden="true"><img alt=""
								src="${pageContext.request.contextPath }/resources/icons/Ico_Sitemap.png"></span>&nbsp;Site
							Map</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown"><a style="color: #9b00c1;" href="#"
						class="dropdown-toggle" data-toggle="dropdown"><b>Login</b> <span
							class="caret"></span></a>
						<ul id="login-dp" class="dropdown-menu">
							<li>
								<div class="row">
									<div class="col-md-12">
										Login via
										<div class="social-buttons">
											<a href="#" class="btn btn-fb"><i class="fa fa-facebook"></i>
												Facebook</a> <a href="#" class="btn btn-tw"><i
												class="fa fa-twitter"></i> Twitter</a>
										</div>
										or
										<form class="form" role="form" method="post" action="login"
											accept-charset="UTF-8" id="login-nav">
											<div class="form-group">
												<label class="sr-only" for="exampleInputEmail2">Email
													address</label> <input type="email" class="form-control"
													id="exampleInputEmail2" placeholder="Email address"
													required>
											</div>
											<div class="form-group">
												<label class="sr-only" for="exampleInputPassword2">Password</label>
												<input type="password" class="form-control"
													id="exampleInputPassword2" placeholder="Password" required>
												<div class="help-block text-right">
													<a href="">Forget the password ?</a>
												</div>
											</div>
											<div class="form-group">
												<button type="submit" class="btn btn-primary btn-block">Sign
													in</button>
											</div>
											<div class="checkbox">
												<label> <input type="checkbox"> keep me
													logged-in
												</label>
											</div>
										</form>
									</div>
									<div class="bottom text-center">
										New here ? <a href="#"><b>Join Us</b></a>
									</div>
								</div>
							</li>
						</ul></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
</header>