<?php
require 'dbconn.php';
session_start();
?>

<?php
require'dbconn.php';

$sql_select_vehicle = "SELECT * FROM vans4";
$result_vehicle=mysqli_query($conn,$sql_select_vehicle);

?>


<!DOCTYPE html>
<html lang="en">
<head>
    <title>CSTS  </title>
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
                <li><a href="HomePage.php" style="color: black;font-size: 18px;margin-left: 20px;">Home</a></li>
                <li><a href="AboutUs.php" style="color: black;font-size: 18px;margin-left: 20px;">About Us</a></li>
                <li><a href="product1.php" style="color: black; font-size: 18px;margin-left: 20px;">Schools </a>
                <li><a href="areas.php" style="color: black; font-size: 18px;margin-left: 20px;">Areas</a>
                </li>

            </ul>
            <span style = "float:right;">
			<form action="detail5.php" method="post">
        	<div align="right" style="color:white; margin-top: 15px; margin-right: 10px;">
        		<table>
        			<tr>

				<td><select name="product" />
                    <?php
                    if(mysqli_num_rows($result_vehicle)>0){
                        while($row=mysqli_fetch_assoc($result_vehicle)){
                            echo "<option>".$row['Vehicle_No']."</option>";
                        }
                    }
                    ?>
                    <input type="submit" value="Search" style="margin-left: 20px;"/>
                    </select></td></tr></table>

			</div>
            <br>
		</form>
			</span>
        </nav>
</td>
</div>

<div >
    <br/>
    <h1 style="color: saddlebrown" ><b>School Vans from Sapugaskanda</b></h1></br>

    <table align="center">

        <tr>
            <td><img  src="index/V5.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea5.php"  style="color: red; text-decoration: none;">WP 250-5304</a></br>Mr.Ruwan Weerasinghe</h3></td>
            <td><img  src="index/V3.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea5.php" style="color: red; text-decoration: none;">WP PA-8877</a></br>Mr.Nalin Sudusingha</h3></td>
            <td><img  src="index/V2.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea5.php" style="color: red; text-decoration: none;">WP JV-9998</a></br>Mr.Amal Gunasekera</h3></td>
        </tr>
        <tr>

            <td><img  src="index/V1.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea5.php" style="color: red; text-decoration: none;">WP PE-5177</a></br>Mr.Nimal Silva</h3> </td>
            <td><img  src="index/V7.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea5.php"style="color: red; text-decoration: none;">251-1303</a></br>Mr.Kamal Abeyweera</h3> </td>
            <td><img  src="index/V8.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea5.php"style="color: red; text-decoration: none;">WP 251-2756</a></br>Mrs.Nimali Rathnayaka</h3></td>
        </tr>
        <tr>

            <td><img  src="index/V6.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea5.php" style="color: red; text-decoration: none;">WP 250-5496</a></br>Mr.Anura Boteju</h3></td>
            <td><img  src="index/V4.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea5.php" style="color: red; text-decoration: none;">WP PB-0216</a></br>Mr.Sadun Bulathsinhala</h3> </td>
            <td><img  src="index/V9.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea5.php" style="color: red; text-decoration: none;">250-1346</a></br>Mr.Tevinda Thempana</h3></td>
        </tr>

    </table>
    <br/>
    <center><a href="DisplayItems1.php" style="font-size:18px; ">Click here for full list of vans</a></center>
    <br/>
    <br/>

</div>

<div id="partners" style="background-color: orange" >

    <br>

    <h1 style="color: black">This Site contains</h1>
    <br>
    <table>
        <tr>
            <td>

                <img src="resources/1.jpg"  style="width:150px;height:150px" id="imgp">
                </a>
            <td>

                <img src="resources/2.jpg"  style="width:150px;height:150px" id="imgp">
                </a>
            </td>
            <td>

                <img src="resources/3.jpg"  style="width:150px;height:150px" id="imgp">
                </a>
            </td>
            <td>

                <img src="resources/4.jpg"  style="width:150px;height:150px"  id="imgp">
                </a>
            </td>
        </tr>
    </table>
    <br>

</div>

</body>
</html>