<!DOCTYPE html>
<html lang="en">

<%@ include file="header.jsp"%>

<!-- Content strats -->

<div class="content">
	<div class="container">
		<div class="row">
			<div class="col-md-12">

				<!-- Register starts -->

				<div class="logreg">
					<div class="row">
						<div class="col-md-12">
							<div class="logreg-page">
								<h3>
									Register with <span class="color"> My Scrap Collector</span>
								</h3>
								<hr />
								<div class="form">
									<!-- Register form (not working)-->
									<form class="form-horizontal" action="CustomersServelet"
										method="post">

										<div>
											<input type="hidden" name="formName" value="addCustomer" />
										</div>
										<!-- Name -->
										<div class="form-group">
											<label class="control-label col-md-5" for="name">Name*</label>
											<div class="col-md-6">
												<input type="text" class="form-control" id="name"
													name="name" required>
											</div>
										</div>
										<!-- Email -->
										<div class="form-group">
											<label class="control-label col-md-5" for="mobileNo">Mobile
												Number*</label>
											<div class="col-md-6">
												<input type="text" class="form-control" id="mobileNo"
													name="mobileNo" required>
											</div>
										</div>
										<!-- Username -->
										<div class="form-group">
											<label class="control-label col-md-5" for="password">Password*</label>
											<div class="col-md-6">
												<input type="password" class="form-control" id="password"
													name="password" required>
											</div>
										</div>
										<!-- Password -->
										<div class="form-group">
											<label class="control-label col-md-5" for="email">Email(Optional)</label>
											<div class="col-md-6">
												<input type="email" class="form-control" id="email"
													name="email">
											</div>
										</div>

										<!-- Buttons -->
										<div class="form-group">
											<!-- Buttons -->
											<div class="col-md-10 col-md-offset-6">
												<button type="submit" class="btn btn-default">Register</button>
												<button type="reset" class="btn btn-default">Reset</button>
											</div>
										</div>
									</form>
									<hr />
									<div class="lregister">
										Already have account with us? <a href="login.jsp">Login</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Login ends -->

				<!-- CTA starts -->

				<div class="cta">
					<div class="row">
						<div class="col-md-9">
							<!-- First line -->
							<p class="cbig">Lorem ipsum consectetur dolor sit amet,
								consectetur adipiscing.</p>
							<!-- Second line -->
							<p class="csmall">Duis vulputate consectetur malesuada eros
								nec odio consect eturegestas et netus et in dictum nisi
								vehicula.</p>
						</div>
						<div class="col-md-2">
							<!-- Button -->
							<div class="button">
								<a href="#">Get A Free Trail</a>
							</div>
						</div>
					</div>
				</div>

				<!-- CTA Ends -->

			</div>
		</div>
	</div>
</div>

<!-- Content ends -->

<%@ include file="footer.jsp"%></html>