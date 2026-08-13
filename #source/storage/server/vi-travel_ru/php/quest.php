<?php
include_once '../php/validate.php';
include_once '../php/helpers.php';

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


$quest_1 = $_POST['a1q'] ? html($_POST['a1q']) : false;
$answer_1 = $_POST['a1'] ? html($_POST['a1']) : false;
$quest_2 = $_POST['a2q'] ? html($_POST['a2q']) : false;
$answer_2 = $_POST['a2'] ? html($_POST['a2']) : false;
$quest_3 = $_POST['a3q'] ? html($_POST['a3q']) : false;
$answer_3 = $_POST['a3'] ? html($_POST['a3']) : false;
$quest_4 = $_POST['a4q'] ? html($_POST['a4q']) : false;
$answer_4 = $_POST['a4'] ? html($_POST['a4']) : false;
$quest_5 = $_POST['a5q'] ? html($_POST['a5q']) : false;
$answer_5 = $_POST['a5'] ? html($_POST['a5']) : false;
$quest_6 = $_POST['a6q'] ? html($_POST['a6q']) : false;
$answer_6 = $_POST['a6'] ? html($_POST['a6']) : false;
$quest_7 = $_POST['a7q'] ? html($_POST['a7q']) : false;
$answer_7 = $_POST['a7'] ? html($_POST['a7']) : false;
$quest_8 = $_POST['a8q'] ? html($_POST['a8q']) : false;
$answer_8 = $_POST['a8'] ? html($_POST['a8']) : false;

include $_SERVER['DOCUMENT_ROOT'] . '/php/db.php';

try {
    $sql = 'INSERT INTO quests SET
        name = :name,
        email = :email,
        agree = :agree,
        cosdev = :cosdev,
        category = :category,
        quest_1 = :quest_1,
        answer_1 = :answer_1,
        quest_2 = :quest_2,
        answer_2 = :answer_2,
        quest_3 = :quest_3,
        answer_3 = :answer_3,
        quest_4 = :quest_4,
        answer_4 = :answer_4,
        quest_5 = :quest_5,
        answer_5 = :answer_5,
        quest_6 = :quest_6,
        answer_6 = :answer_6,
        quest_7 = :quest_7,
        answer_7 = :answer_7,
        quest_8 = :quest_8,
        answer_8 = :answer_8,
        time = :time';
    $s = $pdo->prepare($sql);
    $s->bindValue(':name', $name);
    $s->bindValue(':email', $email);
    $s->bindValue(':agree', $agree);
    $s->bindValue(':cosdev', $cosdev);
    $s->bindValue(':category', $category);
    $s->bindValue(':quest_1', $quest_1);
    $s->bindValue(':answer_1', $answer_1);
    $s->bindValue(':quest_2', $quest_2);
    $s->bindValue(':answer_2', $answer_2);
    $s->bindValue(':quest_3', $quest_3);
    $s->bindValue(':answer_3', $answer_3);
    $s->bindValue(':quest_4', $quest_4);
    $s->bindValue(':answer_4', $answer_4);
    $s->bindValue(':quest_5', $quest_5);
    $s->bindValue(':answer_5', $answer_5);
    $s->bindValue(':quest_6', $quest_6);
    $s->bindValue(':answer_6', $answer_6);
    $s->bindValue(':quest_7', $quest_7);
    $s->bindValue(':answer_7', $answer_7);
    $s->bindValue(':quest_8', $quest_8);
    $s->bindValue(':answer_8', $answer_8);
    $s->bindValue(':time', time());
    $s->execute();
} catch (PDOException $e) {
    $error = 'Добавить данные не удалось.' . $e->getMessage();
    echo $error;
    exit();
}

$questid = $pdo->lastInsertId();

echo $questid;