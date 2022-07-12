<?php
require_once "config.php";
?>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h2>Parity Table</h2>
    <table>
        <tr>
            <th>Number</th>
            <th>parity</>
        </tr>
        <?php
        for ($counter=0; $coumter<= Config\MAX_NUM; $counter++);
       $result = $counter %2;
       echo "<tr>";
       echo "<td>$counter</td>";
       if($result==0) {
           echo"<td>Even</td>";
           echo"<tr>";
       }
       else{
           echo "<td>Odd</td>";
           echo "</tr>";
       }
    
       ?>
       </table>




       else{
           ($counter==1)
       echo"Odd number inside table data" 
</body>
</html>