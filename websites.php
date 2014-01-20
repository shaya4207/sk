<?php
require 'dbconnect.php';

$data = $conn->query("SELECT * FROM websites");

$websites = $data->fetchAll(PDO::FETCH_OBJ);

$mainWebsites = array();

foreach($websites as $key => $value) {
  $id = $value->website_id;
  $mainWebsites["pi-{$id}"] = $value;
}

echo json_encode($mainWebsites);