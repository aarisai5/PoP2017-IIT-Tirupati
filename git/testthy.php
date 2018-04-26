<html>
<head><tile> Hosp</tile>

<style>
.bac
{
	background-image:url('hos3.jpg');
	background-attachment: fixed;
	background-size:1396px;
}

.no-span {
    display: table;
    white-space: nowrap;
    &:before, &:after {
      border-top: 1px solid green;
      content: '';
      display: table-cell;
      position: relative;
      top: 0.5em;
      width: 45%;
    }
    &:before { right: 1.5%; }
    &:after { left: 1.5%; }
}
</style>
</head>
<body class="bac">
<form action="book.php" meyhod="post">

<h1 style="color:white;" align="center"> Thyroid Doctors </h1>
<div style="margin-left: :400px;width: :500px;">
</div>


<div style="margin-left: :400px;width: :500px;">
<table align="center" cellpadding="2px" cellspacing="2px" width="100%">



<?php
	$db = mysqli_connect('localhost','root','','hosp');

	$loc=$_POST['slct'];

	
	echo "Location is  $loc";
	
	$sql = "SELECT * FROM hosp2 WHERE (location='$loc'and category='thyr')";


	$result = $db->query($sql);
	$mom = $result->fetch_assoc();
	if($mom){
	while($mom = $result->fetch_assoc()){
			printf("<b><table align='center'> <tr> <td><a href='https://en.wikipedia.org/wiki/Hospital' > <b>Name :</b> %s</a>,<br></td></tr> <tr><td><b>Address:</b> %s,<br></td></tr><b><tr><td>Rating:</b> %f <br> </td></tr><tr><td align='right'><input type='submit' value='Book Now'></td></tr></table></b><br><hr/>",$mom['name'],$mom['address'],$mom['rating']);
			}}
	else{
		printf("<h1 align='center'> Thyroid Doctors Not available at %s</h1>",$loc);
	}

			?>
		</table>
		</div>
		</form>
	</body>
</html>