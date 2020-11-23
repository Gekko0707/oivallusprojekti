
 
<!DOCTYPE html>
<html lang="fi">
<head>
    <meta charset="UTF-8">
    <title>Today</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
    <style type="text/css">
        body{ font: 14px sans-serif; text-align: center; }
    </style>
</head>
<body>
    <div class="page-header">
        <h1>Hi, <b><?php echo htmlspecialchars($_SESSION["id"]); ?></b>. Today. IN or OUT?</h1>
    </div>
    <p>
        
        
        <br>
        <a href="participants.php" class="btn btn-yes">IN</a>
        <a href="participants.php" class="btn btn-no">OUT</a>
        <br>
        <a href="logout.php" class="btn btn-danger">Sign Out of Your Account</a>
    </p>
</body>
</html>