<?php
include_once '../php/validate.php';
include_once '../php/helpers.php';

// переменная для сохранения результата
// $data='';
// // переберём массив $_POST
// foreach ($_POST as $key => $value) {
//   // добавим в переменную $data имя и значение ключа
//   $data .= $key . ' = ' . $value . '';
// }
// // выведим результат
// echo $data;


if (!isset($_POST['name']) || $_POST['name'] == '' || !isset($_POST['email']) || $_POST['email'] == '' || !isset($_POST['category']) || $_POST['category'] == '' || !isset($_POST['agree']) || $_POST['agree'] == '' || !isset($_POST['cosdev']) || $_POST['cosdev'] == '') {
    $error = 'Заполните поля.';
    echo $error;
    exit();
}

if (!emailValidate($_POST['email'])) {
    $error = 'Некорректный адрес эл. почты.';
    echo $error;
    exit();
}

$name = $_POST['name'] ? html($_POST['name']) : false;
$email = $_POST['email'] ? html($_POST['email']) : false;
$category = $_POST['category'] ? html($_POST['category']) : false;
$agree = $_POST['agree'] ? html($_POST['agree']) : false;
$cosdev = $_POST['cosdev'] ? html($_POST['cosdev']) : false;



if ($category == "Туристы" || $category == "Домохозяйки" || $category == "Пенсионеры" || $category == "Маломобильные граждане" || $category == "Студенты" || $category == "Частные гиды") {
    $a1q = $_POST['a1q'] ? html($_POST['a1q']) : false;
    $a1 = $_POST['a1'] ? html($_POST['a1']) : false;
    $a2q = $_POST['a2q'] ? html($_POST['a2q']) : false;
    $a2 = $_POST['a2'] ? html($_POST['a2']) : false;
    $a3q = $_POST['a3q'] ? html($_POST['a3q']) : false;
    $a3 = $_POST['a3'] ? html($_POST['a3']) : false;
    $a4q = $_POST['a4q'] ? html($_POST['a4q']) : false;
    $a4 = $_POST['a4'] ? html($_POST['a4']) : false;
    $a5q = $_POST['a5q'] ? html($_POST['a5q']) : false;
    $a5 = $_POST['a5'] ? html($_POST['a5']) : false;
    $a6q = $_POST['a6q'] ? html($_POST['a6q']) : false;
    $a6 = $_POST['a6'] ? html($_POST['a6']) : false;
    $a7q = $_POST['a7q'] ? html($_POST['a7q']) : false;
    $a7 = $_POST['a7'] ? html($_POST['a7']) : false;

    $quests = $a1q . $a1 . $a2q . $a2 . $a3q . $a3 . $a4q . $a4 . $a5q . $a5 . $a6q . $a6 . $a7q . $a7;
}

if ($category == "Экскурсионные компании" || $category == "Образование учреждения") {
    $a1q = $_POST['a1q'] ? html($_POST['a1q']) : false;
    $a1 = $_POST['a1'] ? html($_POST['a1']) : false;
    $a2q = $_POST['a2q'] ? html($_POST['a2q']) : false;
    $a2 = $_POST['a2'] ? html($_POST['a2']) : false;
    $a3q = $_POST['a3q'] ? html($_POST['a3q']) : false;
    $a3 = $_POST['a3'] ? html($_POST['a3']) : false;
    $a4q = $_POST['a4q'] ? html($_POST['a4q']) : false;
    $a4 = $_POST['a4'] ? html($_POST['a4']) : false;
    $a5q = $_POST['a5q'] ? html($_POST['a5q']) : false;
    $a5 = $_POST['a5'] ? html($_POST['a5']) : false;

    $quests = $a1q . $a1 . $a2q . $a2 . $a3q . $a3 . $a4q . $a4 . $a5q . $a5;
}

if ($category == "Другие категории") {
    $a1q = $_POST['a1q'] ? html($_POST['a1q']) : false;
    $a1 = $_POST['a1'] ? html($_POST['a1']) : false;
    $a2q = $_POST['a2q'] ? html($_POST['a2q']) : false;
    $a2 = $_POST['a2'] ? html($_POST['a2']) : false;
    $a3q = $_POST['a3q'] ? html($_POST['a3q']) : false;
    $a3 = $_POST['a3'] ? html($_POST['a3']) : false;
    $a4q = $_POST['a4q'] ? html($_POST['a4q']) : false;
    $a4 = $_POST['a4'] ? html($_POST['a4']) : false;
    $a5q = $_POST['a5q'] ? html($_POST['a5q']) : false;
    $a5 = $_POST['a5'] ? html($_POST['a5']) : false;
    $a6q = $_POST['a6q'] ? html($_POST['a6q']) : false;
    $a6 = $_POST['a6'] ? html($_POST['a6']) : false;
    $a7q = $_POST['a7q'] ? html($_POST['a7q']) : false;
    $a7 = $_POST['a7'] ? html($_POST['a7']) : false;
    $a8q = $_POST['a8q'] ? html($_POST['a8q']) : false;
    $a8 = $_POST['a8'] ? html($_POST['a8']) : false;

    $quests = $a1q . $a1 . $a2q . $a2 . $a3q . $a3 . $a4q . $a4 . $a5q . $a5 . $a6q . $a6 . $a7q . $a7 . $a8q . $a8;
}

$person = $name . $email . $category . $agree . $cosdev;

$result = $person . $quests;

echo $result;