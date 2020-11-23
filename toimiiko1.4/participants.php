<?php
//Creating connection - Yhteyden alustus
$con = mysqli_connect("localhost","root","","team_users");
 
 
//Testing connection - Yhteyden testaus
if (mysqli_connect_error()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
} 
 
// SQL inquire and saving results to variable $result
//SQL kysely ja tulosten tallentaminen muuttujaan $result
$sql = "SELECT id FROM attend";
$result = mysqli_query($con, $sql);
 
if (mysqli_num_rows($result) > 0) {
  // output data of each row - lisätään dataa
  while($row = mysqli_fetch_assoc($result)) {
    echo "Testiviesti: " . $row["id"].  "<br>";
  }
} else {
  echo "0 results";
}
 
mysqli_close($con);
?>
