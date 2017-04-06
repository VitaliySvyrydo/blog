<?php require_once("header.php") ?>
    <a href="../index.php">Назад на главную</a>
    <div>
    <div class="article">
        <h3>
            <?php echo $article['title'] ?>
        </h3>
        <em>Опубликовано: <?php echo $article['date'] ?></em>
        <p><?php echo $article['content'] ?></p>
    </div>
<?php require_once("footer.php") ?>