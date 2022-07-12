<?php
$path = "../web";
$result = scandir($path);
var_dump($result);
foreach($result as $dir){
    if($dir !="." && $dir !="."){
        echo $dir . PHP_EOL;

    }
}
$directory = array_diff($result, ['.', '..']);
var_dump($directory);
foreach($directory as $dir){
    echo $dir . PHP_EOL;
}