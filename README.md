Сайт-опросник для стартапа "viTravel" (виртуальные экскурсии по городу в реальном времени).

О проекте

Сайт имеет оффер (описание стартапа) и форму регистрации. Пользователь, пройдя которую, попадает на всплывающее окно с вопросами. Они могут отличаться в зависимости от выбранной категории. Удачно или нет были отправлены ответы фиксирует соответствующее сообщение. Стек HTML/CSS/SCSS/JS/jQuery/PHP/MySQL. Ссылка: https://github.com/ivanays/vitravel.local. Около 30-ти человек со всей страны реально поучаствовали в опросе (2023г). Дизайн разработала Евгения Иванайская (https://vk.ru/ohjeni).   


Быстрый запуск

1. Загрузите и установите локальный сервер OSPanel для ос Windows (https://ospanel.io/download/). 
2. В разделе "Настройки" откройте вкладку "Модули". Сделайте следующие настройки сервера: HTTP - "Apache_2.4-PHP_7.2-7.4"; PHP - "PHP_7.2"; MySQL/MariaDB - "MySQL-8.0-Win10". Сохраните изменения.
3. Перейдите в "phpmyadmin" по ссылке: http://127.0.0.1/openserver/phpmyadmin/. Авторизация: пользователь - "root"; пароль оставляем не заполненным. Выполните вход. 
4. Создайте с помощью панели phpmyadmin базу данных "vitravel", пользователя "vitravel", пароль "vitravel", host "localhost". Настройте привелегии пользователя. База данных должна иметь тип "InnoDB" и сравнение "utf8mb3_general_ci".
5. Импортируйте с помощью панели "phpmyadmin" базу данных из файла /#source/sql/quests.sql. 
6. Содержимое репозитория vitravel.local (https://github.com/ivanays/vitravel.local) скопируйте в корневую папку vitravel.local локального хостинга OSPanel.
7. Запустите локальный сервер от имени администратора. Выберите "vitravel.local" во вкладе "Мои проекты" админ-панели сервера OSPanel. Откроется стартовая страница (https://vitravel.local/) с формой для регистрации.


Как это работает 

1. Заполните все поля и чек-боксы формы. Нажмите кнопку "ПРОЙТИ".
2. В открывшемся модальном окне появивится форма опросника. Отметьте и впишите правильные ответы. Нажмите "ОТПРАВИТЬ".
3. При удачной отправке данных появится соответствующее сообщение.
4. Если пришло противоположное по смыслу сообщение, то откройте "Инструмент разработчика" в браузере вкладка "console". Здесь вы найдёте лог ошибки.
5. Вот одна из возможных. Ошибка:
   
PDOException: PDO::__construct(): The server requested authentication method unknown to the client [caching_sha2_password] in C:\OSPanel\domains\vitravel.local\php\db.php:3
Stack trace:
#0 C:\OSPanel\domains\vitravel.local\php\db.php(3): PDO->__construct('mysql:host=loca...', 'vitravel', 'vitravel')
#1 C:\OSPanel\domains\vitravel.local\php\quest.php(107): include('C:\\OSPanel\\doma...')
#2 {main}

Next PDOException: SQLSTATE[HY000] [2054] The server requested authentication method unknown to the client in C:\OSPanel\domains\vitravel.local\php\db.php:3
Stack trace:
#0 C:\OSPanel\domains\vitravel.local\php\db.php(3): PDO->__construct('mysql:host=loca...', 'vitravel', 'vitravel')
#1 C:\OSPanel\domains\vitravel.local\php\quest.php(107): include('C:\\OSPanel\\doma...')

6. Ошибка возникает из‑за несовместимости метода аутентификации: сервер MySQL (в OSPanel) использует caching_sha2_password, а клиент (PHP/PDO) его не поддерживает.

Как исправить (выберите один вариант)
Вариант 1 — сменить метод аутентификации для пользователя в MySQL (рекомендуется для локальной разработки)
Зайдите в консоль MySQL (или через phpMyAdmin в OSPanel) и выполните:

ALTER USER 'vitravel'@'localhost' IDENTIFIED WITH mysql_native_password BY 'vitravel';
FLUSH PRIVILEGES;

После этого переподключите PHP — ошибка уйдёт. Это самый простой и стабильный вариант для локального сервера.


Контакты

E-mail: ivanays@yandex.ru
Telegram: https://t.me/ivanayskiy
VK: https://vk.com/alexander.ivanayskiy

