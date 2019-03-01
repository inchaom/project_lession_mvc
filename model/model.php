
<?php
    function show_view(){
    include "connection.php";
    $sql = "select *from tbl_teacher";
    $result=mysqli_query($connection,$sql);
    return $result;

    }
    add_page();
    function add_page(){
        include "connection.php";
        if(isset($_POST['btn-submit'])){
            $name=$_POST['name'];
            $email=$_POST['email'];
            $age=$_POST['age'];
            $query= "insert into tbl_teacher(tea_name,tea_email,tea_age) value('$name','$email','$age')";
            $result=mysqli_query($connection,$query);
     }
    }
?>