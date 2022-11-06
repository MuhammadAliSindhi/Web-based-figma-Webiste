 <?php
    //database server connection 
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "nxm_database";  
    
    // Create connection
    $conn = mysqli_connect($servername, $username, $password, $dbname);
    // Check connection
    if (!$conn) {
      die("Connection failed: " . mysqli_connect_error());
    } 
    else{
      // data from form 
        $firstName = $_POST['firstName'];
        $lastName = $_POST['lastName'];
        $number = $_POST['number'];
        $email = $_POST['email'];
        $errors= array();

        $query =  "select * from learn_more where emai= '$email'";
        $result= mysqli_query($conn,$query);

        if(mysqli_num_rows($result)>0){
        '<span class= "text-danger"><?php echo "This email is exist" ?></span>';
        
        }
        else{
        
        $sql = "INSERT INTO learn_more (`First_name`, `Last_name`, `Phone_no`, `emai`) 
        VALUES ('$firstName  ', ' $lastName', ' $number ', '$email')";
        
        if (mysqli_query($conn, $sql)) { 
            header("location:../Frontend/index.html");
        } else {
          echo "Error: " . $sql . "<br>" . mysqli_error($conn);
        }
        }
        mysqli_close($conn);
  }

?>