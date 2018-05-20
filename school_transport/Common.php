<?php
    require 'dbconn.php';
    session_start();
    ?>


<?php
require'dbconn.php';

$sql_select_vehicle = "SELECT * FROM vehicles";
$result_vehicle=mysqli_query($conn,$sql_select_vehicle);

?>


<!DOCTYPE html>
<html lang="en">
<head>
    <title>CSTS </title>
    <link rel="stylesheet" type="text/css" href="CarNew.css" />
</head>


<body>

<div id = "login" style="background-color: orangered;"><?php
    if(isset($_SESSION['customer_name'])){
        echo "Hi, ".$_SESSION['customer_name'];
        echo ".&nbsp&nbsp<a href=signout.php>Sign Out</a>";

    }else
    {echo "<a href=login.php >Login</a><samp style='color: black'> or </samp><a href=SignUp.php style='margin-right: 10px;'>SignUp</a>";}
    ?>

</div>

<td>

    <header style="background-color: orange;">
        <br>

        <table>
            <tr>
                <td><img src="logo/logo1.jpg" width="150" height="120"></td>
                <td><h1 align="center" style="font-family: Algerian; font-size: 55px; color: black">Colombo School Transport Service</h1></td>
            </tr>
        </table>

    </header>

    <div  >
        <nav style="background-color: orangered;">
            <ul id="nav_bar" >
                <li ><a href="HomePage.php" style="color: black; font-size:18px; margin-left: 20px;">Home</a></li>
                <li><a href="AboutUs.php" style="color: black; font-size:18px; margin-left: 20px;">About Us</a></li>
                <li><a href="product1.php" style="color: black; font-size:18px; margin-left: 20px;">Schools </a>
                </li>


            </ul>

        </nav>
</td>
</div>
</body>
</html>