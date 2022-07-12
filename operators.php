<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Operators</title>
</head>
<body>
    <?php
    echo "<h1> Conditional Operator</h1>";
    echo "<h2> Ternary Operators</h2>";
    $logged_in=true;
    $display = $logged_in ? 'Logged In Welcome User':'No one is logged in';
    echo $display;
    echo "<h2>Logical operators</h2>";
        $logged_in=true;
        $permission = true;
        $name = 'Zola';
        echo($logged_in and $permission) ? "Logged In Welcome $name" : 'Welcome guest';
        echo"<br> <h3>Using < and ></h3>";
        $x=8;
        echo ($x != 7)? "True $x is 7" : "False $x is not 7";
        echo "<br><h3>Using ! </h3>";
        $x=8;
        echo ($x !=7) ? "True $x is 7" : "False $x is not 7";

        echo "<h2> Assignment Operators</h2>";
        $count = 1;
        echo $count. '<br>';//1
        $count++;
        echo $count.'<br>';//2
        $count += $count;
        echo $count.'<br>';//4

        $name = "Zola";
        echo $name. '<br>';
        $name .= " is a student";
        echo $name. '<br>';
        $name .= " Of creative ICS 3";
        echo $name. '<br>';

        echo "<h3> Substract Assignment Operators</h3>";
        $count = 10;
        echo $count. '<br>';//10
        $count--;//Decrementing $count
        echo $count.'<br>';//9
        $count -= $count;
        echo $count.'<br>';//3

        echo "<h2> Excercizes </h2>";
        $maths = 10;
        $English = 9;
        echo ($maths <10 && $English < 9)? "student passed" : "student failed";
        echo "<h3> Assign an interger value and increment by 10 using assignment operator</h2> "
        $number= 10;
        echo $number. '<br>';//10
        $number+ = 20;
        echo $number. '<br>';//20


    ?>
    

    
</body>
</html>