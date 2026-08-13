<?php
try {
    $pdo = new PDO('mysql:host=localhost;dbname=vitravel', 'vitravel', 'vitravel');
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $pdo->exec('SET NAMES "utf8"');
} catch (PDOException $e) {
    $error = 'Ошибка в подключении к базе данных.' . $e;
    echo $error;
    exit();
}