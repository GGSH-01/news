<!DOCTYPE HTML>
<html>
<head>
    <meta charset="unf-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="\css\style.css" >
</head>
<body>
    <div id='menu'>
        <form name="editForm" action="" method="post">
            <div class="input-group input-group-sm mb-3">
                <div class="input-group-prepend">
                    <span class="input-group-text" id="inputGroup-sizing-sm">Tytul</span>
                </div>
                <input type="text" name="tytul" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm">
            </div>
            <div class="input-group input-group-sm mb-3">
                <div class="input-group-prepend">
                    <span class="input-group-text" id="inputGroup-sizing-sm">Opis</span>
                </div>
                <textarea type="text" name="opis" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm"></textarea>
            </div>
            <div class="input-group input-group-sm mb-3">
                <div class="input-group-prepend">
                    <span class="input-group-text" id="inputGroup-sizing-sm">Status</span>
                </div>
                <input type="text" name="status" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm">
            </div>
        
            <div class='button'>
                <!-- <a href="#" class="btn btn-secondary btn-lg active" role="button" aria-pressed="true">Add news</a> -->
                <!-- <button type="submit" class="btn btn-secondary btn-lg active">Submit</button> -->
                <input type="submit" name="button" class="btn btn-secondary btn-lg active" value="Add news">
            </div>
            <div class='button'>
                <!-- <a href="#" class="btn btn-secondary btn-lg active" role="button" aria-pressed="true">Edit news</a> -->
                <input type="submit" name="button" class="btn btn-secondary btn-lg active" value="Edit news">
            </div>
            <div class='button'>
                <!-- <a href="#" class="btn btn-secondary btn-lg active" role="button" aria-pressed="true">Delete news</a> -->
                <input type="submit" name="button" class="btn btn-secondary btn-lg active" value="Delete news">
            </div>
            <input type="hidden" type="text" id="form-newsNumber" name="newsNumber"  value=""> <!-- hidden -->
        </form>
    </div>
</body>
</html>