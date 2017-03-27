<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Мой первый блог</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<div class="container">
<h1>Мой первый Блог</h1>

<?php
require_once("database.php");
require_once("functions/fanctions.php");

$link = db_connect();
$result = get_cat();
echo "<div style = 'width:450px;padding:10px;border:1px solid #7476'>";
view_cat($result);
echo "</div>";
?>
</div>
<footer>
    <p>Мой первый блог<br>Сopyright &copy; 2017</p>
</footer>
</html>