<?php
require_once("header.php");
require_once("database.php");
require_once("models/categories.php");

$link = db_connect();
$result = get_cat();
view_cat($result);

require_once("footer.php");
?>