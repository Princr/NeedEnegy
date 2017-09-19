<?php
    
    if ($_POST["cellphone"] && $_POST)
    {
        if (preg_match("/[^A-Za-z'-]/",$_POST["cellphone"])){
            die ("Invalid number");
        }
        exit();
        echo "Sucess";
    }

?>