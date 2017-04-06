<?php require_once("header.php") ?>

<a href="../categories.php">Категории</a>
<a href="admin"> Панель Администратора </a>
<a href="../enterforusers.php">Войти</a>
<div>
    <?php foreach ($articles as $a): ?>
        <div class="article">
            <h3>
                <a href="article.php?id=<?php echo $a['id'] ?>"><?php echo $a['title'] ?></a>
            </h3>
            <em>Опубликовано: <?php echo $a['date'] ?></em>
            <p><?php echo articles_intro($a['content']); ?></p>

        </div>
    <?php endforeach ?>
    <?php require_once("footer.php") ?>
