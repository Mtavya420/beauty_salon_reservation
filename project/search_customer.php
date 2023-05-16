<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;" charset="utf-8">
<script src="http://code.jquery.com/jquery-latest.js"></script>
<style type="text/css">
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);

body{
    font-size: 15px;
    font-family: 'Nanum Gothic';
}
/* 
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
} */
</style>
<script type="text/javascript">
	$(document).ready(function() {
    $('#submitBtn').on('click', function() {
        $('form').submit();
    });
	});
</script>
</head>
<body>
    <form action="search_customer2.php" name="form" method="post" style="margin-top:10px;">
        <fieldset>
            <legend>고객용 조회</legend>
            <center>
            <table width="430" height="480">
                <tr> 
                    <td><b>고객용 이름 </b></td>
                    <td><input type="text" id ='name' name="name"></td>
                </tr>
                <tr>
                    <td><b>전화번호 </b></td>
                    <td><input type="text" id='telephone_number' name="telephone_number"></td>
                </tr>

                <!-- submit button -->
                <tr><td colspan="2"><center><img src="img/confirm.png" width="200" height="50" id="submitBtn"></center></td></tr>
            </table>
            </center>
        </fieldset>
    </form>
    </body>
</html>