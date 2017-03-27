<?php
    require_once ("database.php");
function get_cat(){
    $link = db_connect();
    $sql = "SELECT id,title,parent_id FROM articles";
    $result = mysqli_query($link,$sql);
    if(!$result){
        return NULL;
    }
    $arr_cat = array();
    if(mysqli_num_rows($result) != 0){
        for($i = 0; $i < mysqli_num_rows($result); $i++){
            $row = mysqli_fetch_array($result, MYSQLI_ASSOC);
            if(empty($arr_cat[$row['parent_id']])){
                $arr_cat[$row['parent_id']] = array();
            }
            $arr_cat[$row['parent_id']][] = $row;
        }
    }
    return $arr_cat;
}

function view_cat($arr, $parent_id = 0){
    if(empty($arr[$parent_id])){
        return;
    }

    echo "<ul>";

    for($i = 0; $i < count($arr[$parent_id]); $i++){
        echo "<li><a href='../article.php?id=".$arr[$parent_id][$i]['id'].
            "&parent_id=".$parent_id."'>".$arr[$parent_id][$i]['title']."</a>";
        view_cat($arr,$arr[$parent_id][$i]['id']);
        echo "</li>";
    }
    echo '</ul>';

}
?>

