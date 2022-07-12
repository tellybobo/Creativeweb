<?php
$limit =10;
$test = 1;

while($test<$limit){
    $result = $test%2;
    if($result==1){
        echo "$test is an odd number";
}
if ($result==2){
    echo "$test is an even number <br>";
}
}
?>