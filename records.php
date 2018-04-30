<html>
<head><title>Inspection Results</title>
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
</head>
<body>
    <center>
       <h5>Inspection Results</h5>
       <h6><?php echo $_GET["name"]; ?></h6>
       <table class="table">
       <thead class="thead-dark">
          <tr>
              <th align="left">Date</th>
              <th align="left">Result</th>
          </tr>
       </thead>
       <tbody>
  <?php
    $name = $_GET["name"];
    include 'database.php';
      $query = "SELECT * FROM inspections WHERE Name = '$name';";
      $ufri = mysqli_query($dbconn, $query);
      while ($row = mysqli_fetch_assoc($ufri)) {
          $catDate = $row['Inspdate'];
          $catResult = $row['Inspresult'];

  	  $time = strtotime($catDate);
  	  $catDateNew = date("m/d/y", $time);

          echo "<tr>";
          echo "<td>$catDateNew</td>";
          echo "<td>$catResult</td>";
   
          echo "</tr>";
      }
  ?>
  	</tbody>
        </table>
    <br><a href="index.php">Home</a>
    </center>
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
  <p>By Brandon Meyer - GitHub: <a href="http://github.com/meyer0656">GitHub</a></p>
</div>


</body>
</html> 

