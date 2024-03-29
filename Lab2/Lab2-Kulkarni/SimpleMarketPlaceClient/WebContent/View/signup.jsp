<html>
  <head>
    <title>Sign Up | Yelp</title>
   <link rel='stylesheet' href='../stylesheets/style.css' />
    <link rel='stylesheet' href='../stylesheets/bootstrap.min.css' />
    <link rel="icon" href="../stylesheets/Yelp_favicon.ico">
    <script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	
  </head>
  <body>
  <div class="all-header">
  <img class="image-position" src="../stylesheets/header_logo.png" >
  </div>
  <div class="header">
  <h2>Sign up for Yelp</h2>
      <p class="subheading">Connect with great local businesses</p>
</div>
  <form action="signup" method="post">
    <!-- This panel is for login -->
    
    <div class="panel panel-primary">
      <!-- Default panel contents -->
        <div class="panel-heading" color = 'red'>Sign Up</div>
        <div class="panel-body">
           <form class="form-horizontal" role="form">
		               <div class="form-group  usernameDiv">
		               <div class="col-sm-10">
		           	<input type="f_name" class="form-control" name="firstName" id="firstName" placeholder="First Name">
		                  </div>
		               </div>
		               
		               <div class="form-group  usernameDiv">
		               <div class="col-sm-10">
		               <input type="l_name" class="form-control" name="lastName" id="lastName" placeholder="Last Name">
		                  </div>
		               </div>
		               
		               <div class="form-group  usernameDiv">
		               <div class="col-sm-10">
		                      <input type="email" class="form-control" name="inputUsername" id="inputUsername" placeholder="Email Id">
		                  </div>
		               </div>
		               
	                  <div class="form-group  usernameDiv">
	                      <div class="col-sm-10">
	                      <input type="password" class="form-control" name="inputPassword" id="inputPassword" placeholder="Password">
	                    </div>
	                  </div>
	                  
	                  <div class="form-group ">
	                    <div class="pull-left signIn">
	                      <button type="submit" class="btn btn-primary">Sign Up</button>
	                    </div>
	                  </div>
              </form>
        </div>
	</div>
 </form>	
 
 <div class="picture-container">
 <img src="https://s3-media4.fl.yelpcdn.com/assets/2/www/img/1e82406ff345/signup/signup_illustration.png">
</div>

 </body>
 
</html>