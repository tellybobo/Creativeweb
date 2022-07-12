<html lang="en">
 <head>
     <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title>Document</title>
 </head>
 <body>
     <h1>Functions</h1>
     <h2>basic functions</h2>
     <?php
      /// declaring the function
      function add() {
          $a=12;
          $b=6;
          $c=4;
          $total=$a+$b+$c;
          echo  "$total"."<br>";

      }
      add ();
      function sub($a,$b,$c) {
          $total=$a-$b-$c;
          echo $total."<br>";
          
    }
 sub (23, 76, 32);
 sub(12,21,67);
 echo "<h2>Global variable</h2>";
 $name = "Telly";
 
 function printname(){
     echo $name = "Telly";
     echo $name."<br>";
 }

     echo "<h2> static variable</h2>";
     function counter(){
         static $name = 1;
         $name = 1;
         echo $name."<br>";
         $name = $name+1;
     }
         // here name is 1
         counter ();
         // here name is 2
         counter ();
         // here name is 3
         counter();
         // here name is 4

         echo "<h2>SUPER global variables</h2>";
         // // Declare the variables
         global $message;
         // Assign the variable
         $message = "Telly is a student";
         function print_message(){
             echo $GLOBAL['message'];
}

function print_message2(){
    $male= "T, telly <br>";
    echo $$gender."<br>";
    echo "<h2> Variables of variables</h2>";
}

    function addition($a,$b,$c) {
        $answer=$a+$b + $c;
        return $answer;
    }

   echo addition(4,3,5);
   ?>

 </body>
 </html>