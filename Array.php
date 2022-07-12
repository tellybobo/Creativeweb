<!DOCYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>
    names = ['PRYDE','TELLY','LEWIS']; 
var_dump($names).PHP_EOL;
echo "<br>";
print_r($names);

$Mix = ['PRYDE',20000, 5.5];
var_dump($Mix).PHP_EOL;
echo "<br>";
print_r($Mix);
echo "My name is $Mix[0].I earn $Mix[1]. and I pay $Mix[2] in taxes. $Mix[2]/100*$Mix[1]";

$arr= ['My', 'name', 'is', 'Neymarjr', 'and', 'we', 'are', 'four', 'of', 'us', 'in','class'];

echo "<br>$arr[10] $arr[11] $arr[5] $arr[6] $arr[7]  $arr[8] $arr[9] $arr[4] $arr[0] $arr[1] $arr[2] $arr[3]";
$info = ['My', 'name', 'is', 'Brian', 'and', 'Creative', 'is', 'a', 'good', 'School'];
// To---" Pryde is a good name and my school is creative
echo "<br>$info[3] $info[2] $info[7] $info[8] $info[1] $info[4]
 $info[0] $info[9] $info[6] $info[5]";
for ( $i=0; $i < count($info); $i++ ) {
    echo "<br> word $i: $info[$i] <br>";

}

foreach ($info as $Key) {
    echo "<br> Word $Key";
}
echo "<br>";
$array = [10];
$array[1] = [10,20,50]; 
$array[] = "Two";
$array[] = 3.0002;
$array[] = 3.0004;
// $array=[];
var_dump($array);

<?php

$names = ['PRYDE','TELLY','LEWIS']; 
var_dump($names).PHP_EOL;
echo "<br>";
print_r($names);

$Mix = ['PRYDE',20000, 5.5];
var_dump($Mix).PHP_EOL;
echo "<br>";
print_r($Mix);
echo "My name is $Mix[0].I earn $Mix[1]. and I pay $Mix[2] in taxes. $Mix[2]/100*$Mix[1]";

$arr= ['My', 'name', 'is', 'Neymarjr', 'and', 'we', 'are', 'four', 'of', 'us', 'in','class'];

echo "<br>$arr[10] $arr[11] $arr[5] $arr[6] $arr[7]  $arr[8] $arr[9] $arr[4] $arr[0] $arr[1] $arr[2] $arr[3]";
$info = ['My', 'name', 'is', 'Brian', 'and', 'Creative', 'is', 'a', 'good', 'School'];
// To---" Pryde is a good name and my school is creative
echo "<br>$info[3] $info[2] $info[7] $info[8] $info[1] $info[4]
 $info[0] $info[9] $info[6] $info[5]";
for ( $i=0; $i < count($info); $i++ ) {
    echo "<br> word $i: $info[$i] <br>";

}

foreach ($info as $Key) {
    echo "<br> Word $Key";
}
echo "<br>";
$array = [10];
$array[1] = [10,20,50]; 
$array[] = "Two";
$array[] = 3.0002;
$array[] = 3.0004;
// $array=[];
var_dump($array);




echo "<h3> Associative Arrays </h3>";
$userdetails = [
    "name" => "T",
    "age" => "24",
    "sex" => "male",
    "email" => "enohnkomjunior@gmail.com",
    "address" => "molyko-buea",
];
$userdetails2 = [
    "name" => "Telly",
    "age" => "24",
    "sex" => "male",
    "email" => "enohnkomjunior@gmail.com",
    "address" => "molyko-buea",
];
$userdetails3 = [
    "name" => "T",
    "age" => "24",
    "sex" => "male",
    "email" => "enohnkomjunior@gmail.com",
    "address" => "molyko-buea",
];
$userdetails4 = [
    "name" => "T",
    "age" => "24",
    "sex" => "male",
    "email" => "enohnkomjunior@gmail.com",
    "address" => "molyko-buea",
];

var_dump(array_keys(user));



?>
<table class="table">
    
    <tr>

    <?php
    foreach(array_keys($userdetails) as $key){
        echo "<th>$key</th>";
    }
    ?>
    </tr>
      <tr>

    <?php
    foreach(array_keys(userdetails) as $key){
        echo "<th>$key</th>";
    }
    ?>
    </tr>
</table>

<?php
$userdetails = [
    "Gender" => "male",
    "Marital status" => "single",
    "Date of Birth" => "14/04/2004",
    "Occupation" => "student",
];
var_dump($userdetails);

?>

<table class="table">
    <tr>
       
      <?php
    foreach(array_keys($userdetails)as $key){
        echo "<th>$key</th>";
    }
    ?>      
    </tr>
    <tr>
    <?php
    foreach($userdetails as $value){
        echo "<td>$value</td>";
    }
    ?>
    </tr>
</table>
<b>

<h3>Multidimentional Arrays</h3>
<b>
<h4>Index Multi Dimensional Arrays</h4>
<?php
$multi =[
    [1, 2, 3, 4, 5],
    [6, 7, 8, 9],
    [0, 21, 50, 11]
];
var_dump($multi);
?>
<br>
<h4>Associative Multidimentional Arrays</h4>
<?php
$userdetails=[
$userdetials,$userdetails2,$userdetails3,$userdetails4
];
?>


</table>


<h3>World Clock</h3>
<?php $data = DateTimeZone::listIdentifiers(DateTimeZone::AFRICA);
// var_dump($data);

?>
<table class="table">
<tr>
<th>Place</th>
<th>Time</th>
</tr>
<?php
for ($i = 0; $i < count($data); $i++) {
    echo '<tr>';
    $dateTime = new DateTime('n
    ow', new DateTimeZone("$data[$i]")) ;

    echo "<td>$data[$i]</td";
    echo "<td>". $dateTime->format("Y-m-d H:i A") . "</td>";
    echo '</tr>';
}
?>
</table>


</body>
</html>








