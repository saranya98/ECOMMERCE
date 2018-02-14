<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style>
body {
	padding-top: 20px;
}
</style>
</head>
<body style="background-color: darkblue;">


	<p
		style="font-size: 30px; font-style: italic; font-family: monospace; text-align: center; color: cornflowerblue;">Get
		in TOUCH with us!!!!!!!!!</p>
	<div class="container">

		<div class="row">

			<div class="col-md-6 col-md-offset-3">

				<div class="well well-sm">

					<form class="form-horizontal" action="" method="post">

						<fieldset
							style="width: 320px; padding-bottom: 6px; margin-left: 507px; margin-top: 62px; background-color: cornflowerblue;">

							<legend class="text-center"
								style="text-align: center; font-size: 37px; font-style: unset; font-variant-caps: small-caps;">
								<span style="color: pink;">Contact us</span>
							</legend>


							<!-- Name input-->

							<div class="form-group" style="background-color: cornflowerblue;">

								<label class="col-md-3 control-label" for="name"
									style="font-size: 21px; font-family: cursive; font-size: 21px; font-family: cursive;">Name</label>

								<div class="col-md-9">

									<input id="name" name="name" type="text"
										placeholder="Your name" class="form-control"
										style="padding-bottom: 8px; padding-right: 139px;"> <br>
									<br>
								</div>

							</div>


							<!-- Email input-->

							<div class="form-group" style="background-color: cornflowerblue;">

								<label class="col-md-3 control-label" for="email"
									style="font-size: 21px; font-family: cursive;">Your
									E-mail</label>

								<div class="col-md-9">

									<input id="email" name="email" type="text"
										placeholder="Your email" class="form-control"
										style="padding-bottom: 8px; padding-right: 139px;"> <br>
									<br>
								</div>

							</div>


							<!-- Message body -->

							<div class="form-group" style="background-color: cornflowerblue;">

								<label class="col-md-3 control-label" for="message"
									style="font-size: 21px; font-family: cursive;">Your
									message</label>

								<div class="col-md-9">

									<textarea class="form-control" id="message" name="message"
										placeholder="Type your message..."
										style="padding-bottom: 58px; padding-right: 151px;"></textarea>
									<br>
									<br>
									<br>
								</div>

							</div>


							<!-- Form actions -->

							<div class="form-group">

								<div class="col-md-12 text-right">

									<button type="submit" class="btn btn-primary btn-lg"
										style="margin-left: 124px; width: 75px; height: 33px; font-size: 17px; font-family: cursive; color: darkblue;">Submit</button>

								</div>

							</div>

						</fieldset>

					</form>

				</div>

			</div>

		</div>
	</div>
</body>

</html>