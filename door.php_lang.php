<?php
  $contents = file_get_contents("index.php");
  echo base64_encode($contents);
?>
