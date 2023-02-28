<?php
$domain = ($_SERVER['HTTP_HOST'] != 'localhost') ? $_SERVER['HTTP_HOST'] : false;
setcookie('test', 'ayberk', strtotime('+1 day'), '/', $domain, 0, true);