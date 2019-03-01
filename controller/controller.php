
<?php
    function getModel(){
        $data=show_view();
        return $data;
    }
    function getAddModel(){
        $data=add_page();
        if($data){
            header('location:index.php');
        }
    }
?>