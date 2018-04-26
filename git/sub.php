<html>
<head>
	</head>
<body style="background-image:url('sai12.jpg');background-attachment:fixed;background-size:100% ">
<form action="a2.html" method="post">
	<h1 align='center'><?php echo "Recieved Request"; ?></h1>
	<?php
	$name=$_POST['user'];
	$mail=$_POST['mail'];
	$phone=$_POST['phone'];
	$mond=$_POST['mon'];
	$tued=$_POST["tue"];
	$wedn=$_POST["wed"];
	$thurs=$_POST["thur"];
	$frid=$_POST["fri"];
	$morn=$_POST['mor'];
	$aftn=$_POST["aft"];

	
	if(empty($name))
	{
		echo "<script> alert('You Should Fill Name details')</script>";
		header('Refresh:0; url=book.php');
	}
	elseif(empty($mail))
	{
		echo "<script> alert('You Should Fill Mail  details')</script>";
		header('Refresh:0; url=book.php');
	}

	elseif(empty($name))
	{
		echo "<script> alert('You Should Fill Phone details')</script>";
		header('Refresh:0; url=book.php');
	}
	elseif (empty($mond)&&empty($tued)&&empty($wedn)&&empty($thurs)&&empty($frid)) {
		echo "<script> alert('You Should select the day details')</script>";
		header('Refresh:0; url=book.php');
		
	}
	elseif (empty($morn)&&empty($aftn)) {
		echo "<script> alert('You Should select the Slot details')</script>";
		header('Refresh:0; url=book.php');# code...
	}
	else
	{
		
   
         $subject = "Regarding Booking of Hospital";
         
         $message = "<h1>Thank You For Your Booking</h1>";
         $message .= "<br><h1> $name</h1>";
   		 $message .="<h3> The traditional way that society looks at healthcare is to let people get terribly sick and then have an emergency room to take care of them and spend a lot of money on acute care for people who would have been kept out of hospital in the first place if they had had a lifestyle change. <h2>    ---Frans van Houten</h2></h3>";
         
         $header = "From:batch1.11.project@gmail.com \r\n";
         //$header .= "Cc:aarisaisurya5@gmail.com \r\n";
         $header .= "MIME-Version: 1.0\r\n";
         $header .= "Content-type: text/html\r\n";
         
         $retval = mail ($mail,$subject,$message,$header);
         if(!$retval)
         {
         	echo "<h1 align='center' style='color:green;'>Booking not successfull </h1>";
         }

         else{
      	   		echo "<h1 align='center' style='color:green;'><h1 align='center' style='color:green;'>Your Booking is Successfull </h1></h1>";
        	 	echo "<h1 align='center' style='color:green;'> Thank You for your patience </h1>";
         		echo "<h1 align='center' style='color:green;'> For Better Booking and Selecting specialist visit again.<br> We Hope your Problems get Cleared</h1>";
     		}
	}
		?>
	<p align="center"><input type="submit" value="Home Page" />
	</p>
</form>
</body>
</html>