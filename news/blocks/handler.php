<?php 

if(isset($_POST["button"])){
    // connect to database
    $link = mysqli_connect('localhost','root','','news');
    if($_POST["button"] == 'Add news'){             //add button
            if(!empty($_POST["tytul"]) && !empty($_POST["opis"]) && !empty($_POST["status"])){
            $sql = "INSERT INTO news_editor (tytul, opis, status) VALUES ('".$_POST['tytul']."', '".$_POST['opis']."', '".$_POST['status']."')";
            mysqli_query($link, $sql);
        }
    }elseif($_POST["button"] == 'Edit news'){       //edit button
        if(!empty($_POST["newsNumber"])){
            $sql = "UPDATE news_editor SET ";
            if(!empty($_POST["tytul"])){
                $sql .= "tytul = '". $_POST['tytul'] ."',";
            }
            if(!empty($_POST["opis"])){
                $sql .= " opis = '". $_POST['opis'] ."',";
            }
            if(!empty($_POST["status"])){
                $sql .= " status = '". $_POST['status'] ."'";
            }
            if(substr($sql, -1) == ","){               //remove the character "," if it is the last in the request
                $sql = substr($sql, 0, -1);
            }

            $sql .= " WHERE id = ". $_POST['newsNumber'];
            mysqli_query($link, $sql);
        }
    }elseif($_POST["button"] == 'Delete news'){         //delete button
        if(!empty($_POST["newsNumber"])){
            $sql = "DELETE FROM news_editor WHERE id = ". $_POST['newsNumber'];
            mysqli_query($link, $sql);
        }
    }
}


?>

