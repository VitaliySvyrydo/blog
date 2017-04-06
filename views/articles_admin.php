<?php require_once("../header.php") ?>

    <div>
    <a href="../index.php">Назад на главную</a>
    <a href="index.php?action=add">Добавить статью</a>
    <table class="admin-table">
        <tr>
            <th>Дата</th>
            <th>Заголовок</th>
            <th></th>
            <th></th>
        </tr>
        <?php foreach ($articles as $a): ?>
            <tr>
                <td><?php echo $a['date'] ?></td>
                <td><?php echo $a['title'] ?></td>
                <td><a href="index.php?action=edit&id=<?php echo $a['id']; ?>">Редактировать</a></td>
                <td><a href="index.php?action=delete&id=<?php echo $a['id']; ?>">Удалить</a></td>
            </tr>
        <?php endforeach ?>
    </table>
<?php require_once("../footer.php") ?>