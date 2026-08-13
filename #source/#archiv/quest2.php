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

$quests;

if ($category == "Туристы") {
    $a1q = $_POST['a1q'] ? html($_POST['a1q']) : false;
    $a1 = $_POST['a1'] ? html($_POST['a1']) : false;
    $a2q = $_POST['a2q'] ? html($_POST['a2q']) : false;
    $a2 = $_POST['a2'] ? html($_POST['a2']) : false;
    $a3q = $_POST['a3q'] ? html($_POST['a3q']) : false;
    $a3 = $_POST['a3'] ? html($_POST['a3']) : false;
    $a4q = $_POST['a4q'] ? html($_POST['a4q']) : false;
    $a4 = $_POST['a4'] ? html($_POST['a4']) : false;
    $a5q = $_POST['a5q'] ? html($_POST['a5']) : false;
    $a5 = $_POST['a5'] ? html($_POST['a5']) : false;
    $a6q = $_POST['a6q'] ? html($_POST['a6q']) : false;
    $a6 = $_POST['a6'] ? html($_POST['a6']) : false;
    $a7q = $_POST['a7q'] ? html($_POST['a7q']) : false;
    $a7 = $_POST['a7'] ? html($_POST['a7']) : false;

    $quests = $a1q . $a1 . $a2q . $a2 . $a3q . $a3 . $a4q . $a4 . $a5q . $a5 . $a6q . $a6 . $a7q . $a7;
}

if ($category == "Домохозяйки") {
    $b1q = $_POST['b1q'] ? html($_POST['b1q']) : false;
    $b1 = $_POST['b1'] ? html($_POST['b1']) : false;
    $b2q = $_POST['b2q'] ? html($_POST['b2q']) : false;
    $b2 = $_POST['b2'] ? html($_POST['b2']) : false;
    $b3q = $_POST['b3q'] ? html($_POST['b3q']) : false;
    $b3 = $_POST['b3'] ? html($_POST['b3']) : false;
    $b4q = $_POST['b4q'] ? html($_POST['b4q']) : false;
    $b4 = $_POST['b4'] ? html($_POST['b4']) : false;
    $b5q = $_POST['b5q'] ? html($_POST['b5']) : false;
    $b5 = $_POST['b5'] ? html($_POST['b5']) : false;
    $b6q = $_POST['b6q'] ? html($_POST['b6q']) : false;
    $b6 = $_POST['b6'] ? html($_POST['b6']) : false;
    $b7q = $_POST['b7q'] ? html($_POST['b7q']) : false;
    $b7 = $_POST['b7'] ? html($_POST['b7']) : false;

    $quests = $b1q . $b1 . $b2q . $b2 . $b3q . $b3 . $b4q . $b4 . $b5q . $b5 . $b6q . $b6 . $b7q . $b7;
}

if ($category == "Пенсионеры") {
    $c1q = $_POST['c1q'] ? html($_POST['c1q']) : false;
    $c1 = $_POST['c1'] ? html($_POST['c1']) : false;
    $c2q = $_POST['c2q'] ? html($_POST['c2q']) : false;
    $c2 = $_POST['c2'] ? html($_POST['c2']) : false;
    $c3q = $_POST['c3q'] ? html($_POST['c3q']) : false;
    $c3 = $_POST['c3'] ? html($_POST['c3']) : false;
    $c4q = $_POST['c4q'] ? html($_POST['c4q']) : false;
    $c4 = $_POST['c4'] ? html($_POST['c4']) : false;
    $c5q = $_POST['c5q'] ? html($_POST['c5']) : false;
    $c5 = $_POST['c5'] ? html($_POST['c5']) : false;
    $c6q = $_POST['c6q'] ? html($_POST['c6q']) : false;
    $c6 = $_POST['c6'] ? html($_POST['c6']) : false;
    $c7q = $_POST['c7q'] ? html($_POST['c7q']) : false;
    $c7 = $_POST['c7'] ? html($_POST['c7']) : false;

    $quests = $c1q . $c1 . $c2q . $c2 . $c3q . $c3 . $c4q . $c4 . $c5q . $c5 . $c6q . $c6 . $c7q . $c7;
}

if ($category == "Маломобильные граждане") {
    $d1q = $_POST['d1q'] ? html($_POST['d1q']) : false;
    $d1 = $_POST['d1'] ? html($_POST['d1']) : false;
    $d2q = $_POST['d2q'] ? html($_POST['d2q']) : false;
    $d2 = $_POST['d2'] ? html($_POST['d2']) : false;
    $d3q = $_POST['d3q'] ? html($_POST['d3q']) : false;
    $d3 = $_POST['d3'] ? html($_POST['d3']) : false;
    $d4q = $_POST['d4q'] ? html($_POST['d4q']) : false;
    $d4 = $_POST['d4'] ? html($_POST['d4']) : false;
    $d5q = $_POST['d5q'] ? html($_POST['d5']) : false;
    $d5 = $_POST['d5'] ? html($_POST['d5']) : false;
    $d6q = $_POST['d6q'] ? html($_POST['d6q']) : false;
    $d6 = $_POST['d6'] ? html($_POST['d6']) : false;
    $d7q = $_POST['d7q'] ? html($_POST['d7q']) : false;
    $d7 = $_POST['d7'] ? html($_POST['d7']) : false;

    $quests = $d1q . $d1 . $d2q . $d2 . $d3q . $d3 . $d4q . $d4 . $d5q . $d5 . $d6q . $d6 . $d7q . $d7;
}

if ($category == "Студенты") {
    $e1q = $_POST['e1q'] ? html($_POST['e1q']) : false;
    $e1 = $_POST['e1'] ? html($_POST['e1']) : false;
    $e2q = $_POST['e2q'] ? html($_POST['e2q']) : false;
    $e2 = $_POST['e2'] ? html($_POST['e2']) : false;
    $e3q = $_POST['e3q'] ? html($_POST['e3q']) : false;
    $e3 = $_POST['e3'] ? html($_POST['e3']) : false;
    $e4q = $_POST['e4q'] ? html($_POST['e4q']) : false;
    $e4 = $_POST['e4'] ? html($_POST['e4']) : false;
    $e5q = $_POST['e5q'] ? html($_POST['e5']) : false;
    $e5 = $_POST['e5'] ? html($_POST['e5']) : false;
    $e6q = $_POST['e6q'] ? html($_POST['e6q']) : false;
    $e6 = $_POST['e6'] ? html($_POST['e6']) : false;
    $e7q = $_POST['e7q'] ? html($_POST['e7q']) : false;
    $e7 = $_POST['e7'] ? html($_POST['e7']) : false;

    $quests = $e1q . $e1 . $e2q . $e2 . $e3q . $e3 . $e4q . $e4 . $e5q . $e5 . $e6q . $e6 . $e7q . $e7;
}

if ($category == "Частные гиды") {
    $f1q = $_POST['f1q'] ? html($_POST['f1q']) : false;
    $f1 = $_POST['f1'] ? html($_POST['f1']) : false;
    $f2q = $_POST['f2q'] ? html($_POST['f2q']) : false;
    $f2 = $_POST['f2'] ? html($_POST['f2']) : false;
    $f3q = $_POST['f3q'] ? html($_POST['f3q']) : false;
    $f3 = $_POST['f3'] ? html($_POST['f3']) : false;
    $f4q = $_POST['f4q'] ? html($_POST['f4q']) : false;
    $f4 = $_POST['f4'] ? html($_POST['f4']) : false;
    $f5q = $_POST['f5q'] ? html($_POST['f5']) : false;
    $f5 = $_POST['f5'] ? html($_POST['f5']) : false;
    $f6q = $_POST['f6q'] ? html($_POST['f6q']) : false;
    $f6 = $_POST['f6'] ? html($_POST['f6']) : false;
    $f7q = $_POST['f7q'] ? html($_POST['f7q']) : false;
    $f7 = $_POST['f7'] ? html($_POST['f7']) : false;

    $quests = $f1q . $f1 . $f2q . $f2 . $f3q . $f3 . $f4q . $f4 . $f5q . $f5 . $f6q . $f6 . $f7q . $f7;
}

if ($category == "Экскурсионные компании") {
    $g1q = $_POST['g1q'] ? html($_POST['g1q']) : false;
    $g1 = $_POST['g1'] ? html($_POST['g1']) : false;
    $g2q = $_POST['g2q'] ? html($_POST['g2q']) : false;
    $g2 = $_POST['g2'] ? html($_POST['g2']) : false;
    $g3q = $_POST['g3q'] ? html($_POST['g3q']) : false;
    $g3 = $_POST['g3'] ? html($_POST['g3']) : false;
    $g4q = $_POST['g4q'] ? html($_POST['g4q']) : false;
    $g4 = $_POST['g4'] ? html($_POST['g4']) : false;
    $g5q = $_POST['g5q'] ? html($_POST['g5']) : false;
    $g5 = $_POST['g5'] ? html($_POST['g5']) : false;

    $quests = $g1q . $g1 . $g2q . $g2 . $g3q . $g3 . $g4q . $g4 . $g5q . $g5;
}

if ($category == "Образование учреждения") {
    $h1q = $_POST['h1q'] ? html($_POST['h1q']) : false;
    $h1 = $_POST['h1'] ? html($_POST['h1']) : false;
    $h2q = $_POST['h2q'] ? html($_POST['h2q']) : false;
    $h2 = $_POST['h2'] ? html($_POST['h2']) : false;
    $h3q = $_POST['h3q'] ? html($_POST['h3q']) : false;
    $h3 = $_POST['h3'] ? html($_POST['h3']) : false;
    $h4q = $_POST['h4q'] ? html($_POST['h4q']) : false;
    $h4 = $_POST['h4'] ? html($_POST['h4']) : false;
    $h5q = $_POST['h5q'] ? html($_POST['h5']) : false;
    $h5 = $_POST['h5'] ? html($_POST['h5']) : false;

    $quests = $h1q . $h1 . $h2q . $h2 . $h3q . $h3 . $h4q . $h4 . $h5q . $h5;
}

if ($category == "Другие категории") {
    $i1q = $_POST['i1q'] ? html($_POST['i1q']) : false;
    $i1 = $_POST['i1'] ? html($_POST['i1']) : false;
    $i2q = $_POST['i2q'] ? html($_POST['i2q']) : false;
    $i2 = $_POST['i2'] ? html($_POST['i2']) : false;
    $i3q = $_POST['i3q'] ? html($_POST['i3q']) : false;
    $i3 = $_POST['i3'] ? html($_POST['i3']) : false;
    $i4q = $_POST['i4q'] ? html($_POST['i4q']) : false;
    $i4 = $_POST['i4'] ? html($_POST['i4']) : false;
    $i5q = $_POST['i5q'] ? html($_POST['i5']) : false;
    $i5 = $_POST['i5'] ? html($_POST['i5']) : false;
    $i6q = $_POST['i6q'] ? html($_POST['i6q']) : false;
    $i6 = $_POST['i6'] ? html($_POST['i6']) : false;
    $i7q = $_POST['i7q'] ? html($_POST['i7q']) : false;
    $i7 = $_POST['i7'] ? html($_POST['i7']) : false;

    $quests = $i1q . $i1 . $i2q . $i2 . $i3q . $i3 . $i4q . $i4 . $i5q . $i5 . $i6q . $i6 . $i7q . $i7 . $i8q . $i8;
}

$person = $name . $email . $category . $agree . $cosdev;

$result = $person . $quests;

echo $result;