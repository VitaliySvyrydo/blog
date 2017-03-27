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
    <a href="../menu.php">Категории</a>
    <a href="admin"> Панель Администратора </a>
    <a href="../enterforusers.php">Войти</a>
    <div>
        <?php foreach ($articles as $a): ?>
        <div class="article">
            <h3>
                <a href="article.php?id=<?=$a['id']?>"><?=$a['title']?></a>
            </h3>
            <em>Опубликовано: <?=$a['date']?></em>
            <p><?php echo articles_intro($a['content']);?></p>

        </div>
        <?php endforeach ?>
    </div>
    <footer>
        <p>Мой первый блог<br>Сopyright &copy; 2017</p>
    </footer>
</div>
</body>
</html>