-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 04 2023 г., 22:28
-- Версия сервера: 8.0.24
-- Версия PHP: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `vitraval`
--

-- --------------------------------------------------------

--
-- Структура таблицы `quests`
--

CREATE TABLE `quests` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `agree` varchar(10) NOT NULL,
  `cosdev` varchar(10) DEFAULT NULL,
  `category` varchar(32) CHARACTER SET utf8 COLLATE utf8_estonian_ci DEFAULT NULL,
  `quest_1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `answer_1` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `quest_2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `answer_2` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `quest_3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `answer_3` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `quest_4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `answer_4` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `quest_5` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `answer_5` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `quest_6` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `answer_6` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `quest_7` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `answer_7` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `quest_8` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `answer_8` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `time` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `quests`
--

INSERT INTO `quests` (`id`, `name`, `email`, `agree`, `cosdev`, `category`, `quest_1`, `answer_1`, `quest_2`, `answer_2`, `quest_3`, `answer_3`, `quest_4`, `answer_4`, `quest_5`, `answer_5`, `quest_6`, `answer_6`, `quest_7`, `answer_7`, `quest_8`, `answer_8`, `time`) VALUES
(31, 'dff', 'ddf@dd.df', 'true', 'false', 'Пенсионеры', '1 Сколько Вам лет?', '', '2 Как часто Вы посещаете театры и музеи?', '', '3 Посещали ли Вы, когда либо, экскурсии? ', '', '4 Если у Вас такая возможность сейчас посещать экскурсии?', '', '5 Интересно ли Вам было бы смотреть экскурсию с гидом в прямом эфире на своём гаджете?', '', '6 Какой город виртуально Вы бы хотели посетить в первую очередь?', '', '7 Какой должна быть цена одного билета виртуальной экскурсии?', '', '', '', 1701716941),
(32, 'dff', 'ddf@dd.df', 'true', 'false', 'Туристы', '1 Сколько Вам лет?', '', '2 Посещали ли Вы, когда либо, экскурсии?', '', '3 Купите ли Вы туристический тур, если в него также будут включены экскурсии с гидами?', '', '4 Планируете ли Вы, какие либо, экскурсии на свой вкус во время посещения различных мест?', '', '5 Интересно ли Вам было бы смотреть экскурсию с гидом в прямом эфире на своём гаджете?', '', '6 Какой город виртуально Вы бы хотели посетить в первую очередь?', '', '7 Какой должна быть цена одного билета виртуальной экскурсии?', '', '', '', 1701717287);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `quests`
--
ALTER TABLE `quests`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `quests`
--
ALTER TABLE `quests`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
