<!-- Open DB Connection -->
<?php
  include 'database.php';
  $query = "SELECT DISTINCT(Name) AS Name, Address FROM inspections ORDER BY Name ASC;";
  $ufri = mysqli_query($dbconn, $query);
?>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Indie+Flower" rel="stylesheet">

    <title>UF Restaurant Inspections</title>
  </head>
  <body>

    <center><h3>University of Florida Restaurant Inspections</h3></center>
    <table class="table">
    <thead class="thead-dark">
      <tr>
        <th>Name</th>
        <th>Location</th>
      </tr>
    </thead>
    <tbody>
<?php while ($row = mysqli_fetch_assoc($ufri)) :  ?>
      <tr>
        <td><a href="records.php?name=<?php echo $row['Name']; ?>"><?php echo $row['Name']; ?></a></td>
        <td><?php echo $row['Address']; ?></td>
      </tr>
<?php endwhile; ?>
    </tbody>
    </table>
    
    <style>
.footer {
    position: fixed;
    left: 0;
    bottom: 0;
    width: 100%;
    background-color: black;
    color: white;
    text-align: center;
}
</style>

<div class="footer">
  <p>By Brandon Meyer - GitHub: <a href="http://github.com/meyer0656/ufri">GitHub</a></p>
</div>




  </body>
</html>
