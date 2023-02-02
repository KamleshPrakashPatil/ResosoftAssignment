<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
</head>
<body>

    <form action="Assign.php", method="post">
        Name: <input type="text" name = "name">  <br><br>
        
        Payment Amount: <input type="number" name = "amount"> <br><br>

        <input type="radio" id="gst" name="gst" value=1>
        <label for="gst">GST</label><br>
        
        <input type="radio" id="non-gst" name="gst" value=0>
        <label for="non-gst">NON-GST</label><br>
        <br>
         <input type="submit">
        
    </form>
    <br><br>
    <?php

        $Name = $_POST['name'];
        $Amount = $_POST['amount'];
        $gst = $_POST['gst'];

        if($gst == 1)
        {
            $TAmount = $Amount + ($Amount*0.18);
        }
        else
        {
            $TAmount = $Amount;
        }

        $servername = "localhost";
        $username = "root";
        $password = ""; 
        $database = "reso";

        $connect = mysqli_connect($servername,$username,$password,$database);

        $qur1 = "insert into tapay5 values('$Name','$Amount','$TAmount','$gst')";

        mysqli_query($connect,$qur1);

        echo "Successfull....\n";

    ?>

</body>
</html>