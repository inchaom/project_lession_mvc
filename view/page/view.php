<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>demo</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
    <br>
    <div class="container mt-4">
    <a href="view/page/add.php" class="btn btn-primary">Add teacher</a>
        <table class="table table-bordered">
            <thead>
                <tr>
                    <tr>
                        <th>Name</th>
                        <th>Email</th>
                        <th>Age</th>
                        <th>Action</th>
                    </tr>
                </tr>
            </thead>
            <tbody>
            <?php
                $result=getModel();
                foreach($result as $data):
            ?>
                <tr>
                    <td><?php echo $data['tea_name']?></td>
                    <td><?php echo $data['tea_email']?></td>
                    <td><?php echo $data['tea_age']?></td>
                    <td>
                       <a href="#" class="btn btn-primary">Edit</a>
                       <a href="#" class="btn btn-danger ">Delete</a>
                    </td>
                </tr>
                <?php 
                 
                endforeach;
                ?>
            </tbody>
        </table>
    </div>
</body>
</html>