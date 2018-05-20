<?php

require 'dbconn.php';
session_start();

if($_SERVER["REQUEST_METHOD"] == "POST")
{

$item=mysqli_real_escape_string($conn,$_POST['product']);

$sql="select * from vans6 where Vehicle_No like'%$item%'";
$result=mysqli_query($conn,$sql);

$count=mysqli_num_rows($result);
?>
<!DOCTYPE html>
<html>
<head>
    <title>Product Details</title>
    <h1 style="color: blue; text-align: center ;font-size: 90px">VAN DETAILS</h1>
    <style>
        body
        {
            background-color:;

        }

        h3
        {
            color: purple;
            font-size: 20px;
            font-family:"Bookman Old Style";
            margin-left:50px;
        }
        h4
        {
            margin-left:50px;
            color:green;
        }
        .img
        {
            margin-left:20px;
            margin-right:20px;
            background-repeat: no-repeat;

        }
        .design
        {
            color: black;
        }

    </style>
</head>
<body>
<div style="display:flex;">
    <div>
        <?php
        if($count==1)
        {
            while($row=mysqli_fetch_array($result))
            {
                echo '<h3>Vehicle ID: </h3>';
                echo "<h4>".$row['ID'];
                echo'<h3>Vehicle Number: </h3>';
                echo "<h4>".$row['Vehicle_No'];
                echo'<h3>Owner Name: </h3>';
                echo "<h4>".$row['Owner_name'];
                echo'<h3>Driver Name:</h3>';
                echo"<h4>".$row['Driver_name'];
                echo'<h3>Driver Contact Number: </h3>';
                echo"<h4>".$row['Driver_contact'];
                echo'<h3>Fully Insured or not: </h3>';
                echo"<h4>".$row['Fully_insured'];
                echo'<h3>Route: </h3>';
                echo"<h4>".$row['Route'];
                echo "</div>";
                echo "<div class=img>";
                echo "<img src='".$row['Image']."'>";
                echo "</div>";
            }




        }
        else
        {

            echo "<script>
						alert('Your search is not found');
						window.location.href='product1.php';
					</script>";
        }
        }
        ?>
    </div>
</div>

</center>
</body>
</html>
