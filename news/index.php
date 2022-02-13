<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<?php 
    // include("php.ini");
    include("blocks/header.php"); // adds header
    include("blocks/menu.php");   // adds input fields and buttons
    // include("blocks/table.php");
    include("blocks/handler.php");  // adds button click handling

    

   

    // make head table
    echo '<table class="table table-bordered">
                <thead>
                <tr>
                    <th>#</th>
                    <th>Tytul</th>
                    <th>Opis</th>
                    <th>Status</th>
                </tr>
                </thead>
                <tbody>';
    // connect to database
    $link = mysqli_connect('localhost','root','','news');
    if(mysqli_connect_errno()){
        echo 'connection error ('. mysqli_connect_errno() .')'. mysqli_connect_error();
        exit();
    }else{ 
        
        $sql = "SELECT * FROM news_editor";
        $result = mysqli_query($link, $sql);

        $name = mysqli_fetch_all($result);
                                                                                
        foreach ($name as &$value) {  // make table                                               
            
            echo '<tr>
            <th scope="row">
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="newsNumber" id="flexRadioDefault1" value="'. $value[0] .'">
                    <label class="form-check-label" for="flexRadioDefault1">
                    </label>
                </div>
            </th>
            <td>'. $value[1] .'</td>
            <td>'. $value[2] .'</td>
            <td>'. $value[3] .'</td>
            </tr>';

        }
        
    }

    echo '</tbody>
    </table>';

?>




<script>
$('input[name="newsNumber"]').click(function(){
	var value = $('input[name="newsNumber"]:checked').val();
    $('#form-newsNumber').val(value);
});
</script>
