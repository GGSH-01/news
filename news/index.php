<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<?php 
  
    include("blocks/header.php"); // adds header
    include("blocks/menu.php");   // adds input fields and buttons
    include("blocks/handler.php");  // adds button click handling
    include("blocks/table.php");

?>

<script>
$('input[name="newsNumber"]').click(function(){
	let value = $('input[name="newsNumber"]:checked').val();
    $('#form-newsNumber').val(value);
});
</script>
