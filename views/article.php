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
    <a href="../index.php">Назад на главную</a>
    <div>
            <div class="article">
                <h3>
                    <?=$article['title']?>
                </h3>
                <em>Опубликовано: <?=$article['date']?></em>
                <p><?=$article['content']?></p>
            </div>
    </div>
    <footer>
        <p>Мой первый блог<br>Сopyright &copy; 2017</p>
    </footer>
</div>
</body>
</html>