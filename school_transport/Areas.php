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
                <li><a href="HomePage.php" style="color: black;font-size: 18px;margin-left: 20px;">Home</a></li>
                <li><a href="AboutUs.php" style="color: black;font-size: 18px;margin-left: 20px;">About Us</a></li>
                <li><a href="product1.php" style="color: black; font-size: 18px;margin-left: 20px;">Schools </a>
                </li>

            </ul>

        </nav>
    </td>
    </div>

<div >
    <br/>
    <h1 style="color: saddlebrown" ><b>School Transport provided areas</b></h1></br>

    <table align="center">
        <tr>
            <td><img  src="index/A1.gif" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea1.php" style="color: red; text-decoration: none;">Moratuwa</a></h3> </td>
            <td><img  src="index/A2.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea2.php" style="color: red; text-decoration: none;">Athurugiriya</a></h3></td>
            <td><img  src="index/A3.gif" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea3.php" style="color: red; text-decoration: none;">Ja-ela</a></h3></td>
        </tr>
        <tr>
            <td><img  src="index/A4.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea4.php" style="color: red; text-decoration: none;">Nittambuwa</a></h3> </td>
            <td><img  src="index/A5.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea5.php" style="color: red; text-decoration: none;">Sapugaskanda</a></h3></td>
            <td><img  src="index/A6.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea6.php" style="color: red; text-decoration: none;">Delgoda</a></h3></td>
        </tr>
        <tr>
            <td><img  src="index/A7.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea7.php" style="color: red; text-decoration: none;">Kadawatha</a></h3> </td>
            <td><img  src="index/A8.jpg" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea8.php" style="color: red; text-decoration: none;">Ederamulla</a></h3></td>
            <td><img  src="index/A9.gif" width="300" height="200" id="photos"> <br/><h3 align="center"><a href="VehicleArea9.php" style="color: red; text-decoration: none;">Maharagama</a></h3></td>
        </tr>

    </table>
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