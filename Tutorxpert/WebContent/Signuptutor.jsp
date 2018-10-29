<!DOCTYPE html>
<html lang="en">
	<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
		 <link href="css/bootstrap.min.css" rel="stylesheet" />
    <style>
		body {
		    font-family: "Lato", sans-serif;
		   
		}
	</style>
	</head>
	<body>
		
	  <div class="container">
    <div class="col-sm-offset-2 col-md-8"><h2>New Tutor</h2></div><div class="col-md-12 text-right"><a href="index.jsp" class="btn btn-primary text-right">Home</a></div><br><br><br>
    <form class="form-horizontal" action="TutorServlet" name="addtutor" method="post" enctype="multipart/form-dats">
    <div class="form-group">
      <label class="col-sm-2 control-label">Enter Name</label>
      <div class="col-sm-10">
          <input class="form-control" autofocus="" type="text" placeholder="Enter Tutor Name" name="name" required="required">
      </div>
    </div>
    <div class="form-group">
      <label class="col-sm-2 control-label">Enter Age</label>
      <div class="col-sm-10">
          <input class="form-control" autofocus="" type="text" placeholder="Enter Tutor Name" name="age" required="required">
      </div>
    </div>
        <div class="form-group">
      <label class="col-sm-2 control-label">Enter Fees(INR)</label>
      <div class="col-sm-10">
        <input class="form-control" type="text" placeholder="Enter Tutor Fees(in rupees)" name="fees" required="required">
      </div>
    </div>
        <div class="form-group">
      <label class="col-sm-2 control-label">Enter Address</label>
      <div class="col-sm-10">
        <input class="form-control" type="text" placeholder="Enter Tutor Address" name="address" required="required">
      </div>
    </div>
        <div class="form-group">
      <label class="col-sm-2 control-label">Enter Experience</label>
      <div class="col-sm-10">
        <input class="form-control" type="text" placeholder="Enter Tutor Experience" name="exp" required="required">
      </div>
    </div>
         <div class="form-group">
      <label class="col-sm-2 control-label">Enter Type</label>
      <div class="col-sm-10">
        <input class="form-control" type="text" placeholder="Enter Tutor type" name="type" required="required">
      </div>
    </div>
     <div class="form-group">
      <label class="col-sm-2 control-label">Enter City</label>
      <div class="col-sm-10">
        <input class="form-control" type="text" placeholder="Enter Tutor City" name="city" required="required">
      </div>
    </div>
       <div class="form-group">
      <label class="col-sm-2 control-label">Enter Phone number</label>
      <div class="col-sm-10">
        <input class="form-control" type="text" placeholder="Enter Tutor Phone no." name="phone" required="required">
      </div>
    </div>

      
      <div class="form-group">
      <label class="col-sm-2 control-label">Enter timings</label>
      <div class="col-sm-10">
          <input class="form-control" type="text" placeholder="HH:MM AM/PM - HH:MM AM/PM" name="timing" required="required">
      </div>
    </div>
       <div class="form-group">
      <label class="col-sm-2 control-label">Enter Email</label>
      <div class="col-sm-10">
          <input class="form-control" type="email" placeholder="Enter Tutor Email" name="email" required="required">
      </div>
    </div>
      <div class="form-group">
      <label class="col-sm-2 control-label">Enter Password</label>
      <div class="col-sm-10">
          <input class="form-control" type="text" placeholder="Enter Password" name="password" required="required">
      </div>
    </div>
     
       <div class="form-group">
      <div class="col-sm-1 col-sm-offset-2">
        <button type="reset" class="btn btn-default">Reset</button>
      </div>
           <div class="col-sm-2">
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
    </form>
    </div>
	  	
		
	</body>
</html>
