<?php
$conn = new mysqli("localhost","root","","r53_ng_car");

if(isset($_POST['sub'])){
    $title = $_POST['title'];
    $price = $_POST['price'];
    $d_price = $_POST['d_price'];
    $des = $_POST['des'];

    $img = $_FILES['img'];
    $imgname = $img['name'];

    $sql = "INSERT INTO `cars`(`title`, `price`, `d_price`, `description`, `images`) VALUES ('$title','$price','$d_price','$des','$imgname')";


    $result = $conn->query($sql);
    if ($result) {
        move_uploaded_file($img['tmp_name'],"carimg/" . $img['name']);
        $insert ="Product data inserted";
    } else {

        echo "data inserted invalid";
    }
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>

<div class="container">
    <form action="" enctype="multipart/form-data" method="post">
        <input class="form-control mt-3" placeholder="title" name="title" type="text">
        <input class="form-control mt-3" placeholder="price" name="price" type="text">
        <input class="form-control mt-3" placeholder="d_price" name="d_price" type="text">
        <input class="form-control mt-3" placeholder="description" name="des" type="text">
        <input class="form-control mt-3" placeholder="image" name="img" type="file">
        <input class="btn btn-primary mt-3" value="Add" name="sub" type="submit">
    </form>
</div>

    
</body>
</html>
