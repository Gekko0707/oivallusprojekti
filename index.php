<?php
/*
    Yhdistetään tietokantaan käyttäen eri tiedostoa
    https://www.w3schools.com/php/php_includes.asp
*/
require_once("mysqlConnection.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Perjantai 3110</title>
    <link rel="stylesheet" href="styles.css"/>
</head>

<body>
    <body class="bg-dark text-white">
    <div class="container">
    <div class="otsikko bg-secondary mt-4 rounded">
    <h1>Mitä en oppinut tänäänkään?</h1>

    
    <div class="lisaa_uusi mt-4">
            <form action="lisaa_oivallus.php" method="post">
                <input type="text" name="lisaa_uusi_oivallus"></input>
                <input type="submit" value="Lisää uusi">
            </form>
        </div>
        <div class="listaa_oivallukset mt-4">
            <table class="table table-dark">
                <tr>
                    <th>Päivä</th>
                    <th>Oivallus</th>
                    <th>Poista</th>
                </tr>
            
<?php
include("listaa_oivallus.php");
?>
            </table>
</body>
</html>
