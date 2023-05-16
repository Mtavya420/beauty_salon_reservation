<?php
    //for registering client
    $name = $_POST["name"];
    $date = $_POST["date"];
    $telephone_number = $_POST["telephone_number"];

    //check empty
    if(empty($name)){
    	echo "<script>window.alert('이름을 입력하세요.'); history.go(-1);</script>";
    	exit;
    }

   if(empty($date)){
    	echo "<script>window.alert('생년월일을 입력하세요.'); history.go(-1);</script>";
    	exit;
    }

    if(empty($telephone_number)){
        echo "<script>window.alert('전화번호를 입력하세요.'); history.go(-1);</script>";
        exit;
    }

    // include "dbconn.php";
    $connect=mysqli_connect("localhost", "root", "root", "beauty_salon");

    //check duplication
    $sql1 = "SELECT * FROM customer WHERE name='$name' AND telephone_number='$telephone_number';";
    $result1 = mysqli_query($connect, $sql1);
    $num1 = mysqli_num_rows($result1);

    if($num1>0){
        echo "<script>window.alert('이미 존재하는 회원입니다.'); history.go(-1);</script>";
        exit;
    }

    //insert client
    $sql2 = "INSERT INTO customer(name, date_of_birth, telephone_number) values ('$name', '$date', '$telephone_number');";
    mysqli_query($connect, $sql2);

    mysqli_close($connect);

    echo "<script>alert('$name님 예약되었습니다.'); window.close();</script>";
?>
