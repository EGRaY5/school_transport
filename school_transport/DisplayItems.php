<?php
	include("dbconn.php");
	
	session_start();
	

	$result = mysqli_query($conn,"SELECT * FROM vans;");

	

?>


<!doctype html>
<html>
<head>
    <title>TAVMS DISPLAY ITEMS</title>
    <link rel="stylesheet" type="text/css" href="CarNew.css" />

<style>
input[type=text] {
    width: 130px;
    box-sizing: border-box;
    border: 3px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
    background-color: white;
    padding: 12px 20px 12px 40px;
    -webkit-transition: width 0.4s ease-in-out;
    transition: width 0.4s ease-in-out;
}

input[type=text]:focus {
    width: 80%;
}
</style>
    <style>
        td {
            text-align: center;

        }


    </style>
</head>

<body style="background-color:orange;">
<div style="background-color:orangered; color:#00303f; height: 150px;">
    <h4 align="center" style="font-family: Algerian; font-weight:normal; font-size: 90px; color: black;">SCHOOL VANS IN YOUR AREA</h4>
</div>
<br>
	    <div>
            <h5>
                <ul>
                    <li ><a href="HomePage.php" style=" font-size: 25px; margin-left: 10px; " ><font color="#8b4513">HOME</font></a></li>
                    </br>
                </ul>
            </h5>
        </div>
		<div  style="color:black; background-color:#80bfff; width: 90%">
            <br>
			<h1 align="center" style="color: orangered; font-size: 30px;"><b>OUR VAN LIST</b></h1></br>
			<table width="90%" border="1" bordercolor="white" cellpadding="0" cellspacing="0">
				<thead>
					<td>IMAGE</td>
					<td>ID</td>
					<td>VEHICLE NO</td>
					<td>OWNER NAME</td>
					<td>DRIVER NAME</td>
					<td>DRIVER CONTACT</td>
					<td>FULLY INSURED</td>
					<td>ROUTE</td>

				</thead>
<?php	
		while($row = mysqli_fetch_array($result,MYSQLI_ASSOC))
	{

?>
				<tr>
					<td><img width="150px" height="100px" src="<?php echo $row['Image'];?> "/></td>
					<?php $id = $row['ID']; ?>
					<td><?php echo $row['ID']; ?></td>
					<td><?php echo $row['Vehicle_No']; ?></td>
					<td><?php echo $row['Owner_name']; ?></td>
					<td><?php echo $row['Driver_name']; ?></td>
					<td><?php echo $row['Driver_contact']; ?></td>
					<td><?php echo $row['Fully_insured']; ?></td>
					<td><?php echo $row['Route']; ?></td>

	<?php
			}
	?>	
				<tr> <td align="center" colspan="10"><button onclick="window.location.href='AddItems.php'" style="background-color:royalblue; width: 100%" ><font color="white" size="4px"><b>INSERT NEW VAN</b></font></button></td> </tr>
			</table>
		</div>
		
		
	</div>
	</br></br></br></br></br>

</body>
</html>