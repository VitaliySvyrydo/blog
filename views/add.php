<?php require_once("../header.php") ?>

    <div>
        <form method="post" action="index.php?action=add">
            <div class="form-group">
                <label>Название</label>
                <input type="text" class="form-control" value="" name="title" autofocus reguired>
            </div>
            <div class="form-group">
                <label>Дата</label>
                <input type="date" class="form-control" name="date" value="" required>
            </div>

            <div class="form-group">
                <label>Содержимое</label>
                <textarea class="form-control" name="content" required></textarea>
            </div>
            <div class="form-group">
                <label>Выберите категорию</label>
                <p><select class="form-control" name="parent_id">
                        <option value="0">Что такое Lorem Ipsum?</option>
                        <option value="1">Почему он используется?</option>
                        <option value="2">Где его взять?</option>
                    </select></p>
            </div>
            <button type="submit" class="btn">Cохранить</button>
        </form>
<?php require_once("../footer.php") ?>