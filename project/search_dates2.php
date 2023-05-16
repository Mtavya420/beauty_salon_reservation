        <meta http-equiv="Content-Type" content="text/html;" charset="utf-8">
<style type="text/css">
    @import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);

body{
    font-size: 15px;
    font-family: 'Nanum Gothic';
}

.show_train{
    font-size: 13px;
    border-style: solid;
    border-width: 2px;
    border-color: #000000;
}

.show_train th{
    padding: 3px;
    background-color:  #f2f2f2;
    border-bottom: solid 1px #aaa;
    border-right: solid 1px #aaa;
}

.show_train td{
    text-align: center;
    padding: 10px;
    border-bottom: solid 1px #aaa;
    border-right: solid 1px #aaa;
}

.ktx{
    text-decoration: underline;
    background-color: #FFD4DF;
    color: #FF5675;
}

.mugunghwa{
    text-decoration: underline;
    background-color: #FAFAAA;
    color: #FFA500;
}

.saemaeul{
    text-decoration: underline;
    background-color: #D2FFD2;
    color: #46B4B4;
}
</style>

<?php
    $datetime = $_POST["date"];

    //check not empty
    if(empty($datetime)){
    	echo "<script>window.alert('날짜를 입력하세요.'); history.go(-1);</script>";
    	exit;
    }

    // include "dbconn.php";
    $connect=mysqli_connect("localhost", "root", "root", "beauty_salon");

    //get reservation information based on the date time
    $sql = "SELECT * FROM reservation WHERE datetime='$datetime'";
    $result = mysqli_query($connect, $sql);
    $num = mysqli_num_rows($result);
    if($num==0){
        echo "<script>window.alert('예약 정보가 없습니다.'); history.go(-1);</script>";
        exit;
    }

    echo "<div style='margin-bottom: 5px;'>$datetime 예약된 결과 입니다.</div>";
    echo "<div style='margin-bottom: 5px;'>$num 건의 예약 정보가 있습니다.</div>";

    echo "<table border>";

    // 머릿글 출력
    echo "<tr>";
    while($field=mysqli_fetch_field ($result)){
        echo "<th>";
        echo $field->name;
        echo "</th>";
    }
    echo "</tr>";

    // 데이터 출력
    while($data=mysqli_fetch_row($result)){
        echo "<tr>";
        for($i=0;$i<(count($data));$i++){
            echo "<td>";
            echo $data[$i];
            echo "</td>";
        }
        echo "</tr>";
    }

    // 테이블 끝
    echo "</table>";

?>

