<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Мой первый блог</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <h1>Мой первый Блог</h1>
    <div>
    <form method="post" action="index.php?action=<?php echo $_GET['action']?>&id=<?php echo $_GET['id']?>"
        <div class="form-group">
            <label>Название</label>
            <input type="text" class="form-control" value="<?php echo $article['title']?>" name="title" autofocus reguired>
        </div>
        <div class="form-group">
            <label>Дата</label>
            <input type="date" class="form-control" name="date" value="<?php echo $article['date']?>" required>
        </div>
        <div class="form-group">
            <label>Содержимое</label>
            <textarea class="form-control" name="content" required><?php echo $article['content']?></textarea>
        </div>
        <div class="form-group">
            <p><select class="form-control" name="parent_id">
                    <option value="0">Что такое Lorem Ipsum?</option>
                    <option value="1">Почему он используется?</option>
                    <option value="2">Где его взять?</option>
                </select></p>
        </div>
        <button type="submit" class="btn">Cохранить</button>
    </form>
    </div>
    <footer>
        <p>Мой первый блог<br>Сopyright &copy; 2017</p>
    </footer>
</div>
</body>
</html>