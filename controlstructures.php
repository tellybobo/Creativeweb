<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <?php
      <?php include_once("nav.php");?>
      
    echo "<hi> control structure</h1>";
    echo "<h2> two condition structures</h2>";
    $x = 3;
    if ($x < 5) {
        echo $x + 5;
    } else {
        echo $x - 5;
    }
    echo "<h2> Two condition Display HTML Structure</h2>";
    $username = "Birdmann";
    $is_logged = true;
    if ($is_logged == true && isset($username)) {
        echo "<h1> Welcome $username</h1>";
    } else {
        echo "<h1> Welcome User</h1>";
    }

    echo "<h2> Three condition structures</h2>";
    $x = 5;
    if ($x < 5) {
        echo $x + 5;
    } else if ($x == 5) {
        echo "$x";
    } else {
        echo $x - 5;
    }

    echo "<h2> Switch Statements</h2>";
    $y = 10;
    switch ($y) {
        case 10:
            echo "Number is 10";
            break;
        case 20:
            echo "Number is 20";
            break;
            case 30:
            echo "Number is 30";
            break;
        default:
            echo "Number does not exist in our range";
            break;
    }
    echo "<h2> Switch Statements</h2>";
    $x = 5;
    switch ($x) {
        case 5:
            echo "Number is 5";
            break;
        case 10:
            echo "Number is 10";
            break;
            case 15:
            echo "Number is 15";
            break;
        default:
            echo "Number does not exist in our range";
            break;
}
echo "<h1>For Loops</h1>";
for($i=0; $i <=7; $i=$i+3){
echo "$i is the number I see now <br>";
}

echo "<h1> while loop</h1>";
$w=1;
while($w<10){
    $w++;
    echo"$w is the number I see now<br>";
}
echo "<h1>Do while loops</h1>";
$length =10;
$width =2;
do{
    echo "the area of a rectangle with dimemsions $length cm and width cm is".$length*$width." cm2<br>;
    $width++;
}while($width != $length);
echo"<h2>Break statements and Nested Loops</h2>";
echo "break";
for ($count=0; $count <10; $count++) {
    if($count == 7){
        break;
    }
$day=1;
$subjects=9;
$mark=30;

for (; $day < 15; $day++) {
    while ($subjects <= 5) {
        if($subjects = 5){
            echo "You have failed";
            break;
        }
        else{
            do{
                if($mark==70) {
                    echo "You have a B grade with $mark <br>";
                    break;
                }
                else{
                    echo "Not Good enough with $mark <br>";
                }
                $mark-=10;
            } while ($mark >= 50);
        }
        $subjects--;
    }



        do {
            $subjects++;
        } while ($mark <= 30);
    }
?>
</body>
</html>