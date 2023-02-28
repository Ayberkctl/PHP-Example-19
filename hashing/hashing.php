<?php

$sifre = 'ayberk123';
$md5sifre = md5($sifre);
//901407df1166d021d0b800eb563c6463 == 'ayberk123'
/*
if (md5($sifre) == $md5sifre){
    echo 'şifre doğru!';
}*/


//echo password_hash($sifre, PASSWORD_DEFAULT);

// $2y$10$9UE4jv1zhtAUrVjYkcVSOOxC0GEztfj64E9eIo1xFMeFsZWxyO.SS
// $2y$10$K3xBRrA2Pb0DB0VT8PJ0OuFdU11I/YgXJqKfQdlTuMG3xyrgVkkqK
// $2y$10$JompnoR5VmqrGPmeM2v6lOYCl.xxXz5ktRPQnQaibANafSSHHgHki

$hash = '$2y$10$K3xBRrA2Pb0DB0VT8PJ0OuFdU11I/YgXJqKfQdlTuMG3xyrgVkkqK';

if (password_verify($sifre, $hash)){
    echo 'şifre doğru!';
}else{
    echo 'sifre yanlis';
}

