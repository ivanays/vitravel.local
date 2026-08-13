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
$agree = $_POST['agree'] ? html($_POST['agree']) : false;
$cosdev = $_POST['cosdev'] ? html($_POST['cosdev']) : false;

$result = $name . $email . $category . $agree . $cosdev;

echo $result;