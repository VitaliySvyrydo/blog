<?php
function enter_user()
{
    session_start();
    $link = db_connect();
    if (!empty($_SESSION['login']) and !empty($_SESSION['password']))
    {
        $login = $_SESSION['login'];
        $password = $_SESSION['password'];
        $query = "SELECT id,avatar FROM users WHERE login='$login' AND    password='$password'";
        $result = mysqli_query($link, $query);
        $myrow = mysqli_fetch_array($result);
    }
    ?>
    <h2>Вход и регистрация</h2>
    <?php if (empty($myrow['avatar']))
{ ?>
    <form action="testreq.php" method="post">
        <p>
            <label>Ваш логин:<br></label>
            <input name="login" type="text" size="15" maxlength="15"
            <?php if (isset($_COOKIE['login']))
            {
                echo ' value="'.$_COOKIE['login'].'">';
            }
            ?>
        </p>
        <p>
            <label>Ваш пароль:<br></label>
            <input name="password" type="password" size="15" maxlength="15"

            <?php if (isset($_COOKIE['password']))
            {
                echo ' value="'.$_COOKIE['password'].'">';
            }
            ?>
        </p>
        <p>
            <input name="save" type="checkbox" value='1'> Запомнить меня.
        </p>
        <p>
            <input type="submit" name="submit" value="Войти">
            <br>
            <a href="req.php">Зарегистрироваться</a>
        </p></form>
    <br>
    Вы    вошли на сайт, как гость<br><a href='#'>Эта ссылка доступна только зарегистрированным пользователям</a>
    <?php
} else
{
    ?>
    Вы    вошли на сайт, как <?php echo $_SESSION['login'] ?> (<a href='exit.php'>выход</a>)<br>
    <a href='http://blog.com/index.php/'>Главная страница</a><br>
    <a href='http://vk.com/'>Эта ссылка доступна только зарегистрированным пользователям</a><br>
    Ваш    аватар:<br>
    <img alt='<?php echo $_SESSION['login'] ?>' src='<?php echo $myrow['avatar'] ?>'>
    <?php
}
} ?>
