-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Мар 27 2017 г., 18:59
-- Версия сервера: 5.7.16-0ubuntu0.16.04.1
-- Версия PHP: 7.1.0-2+deb.sury.org~xenial+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `blog`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  `parent_id` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `date`, `parent_id`) VALUES
(1, '1.Что такое Lorem Ipsum?', 'Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum.', '2017-02-01', 0),
(2, '2.Почему он используется?', 'Давно выяснено, что при оценке дизайна и композиции читаемый текст мешает сосредоточиться. Lorem Ipsum используют потому, что тот обеспечивает более или менее стандартное заполнение шаблона, а также реальное распределение букв и пробелов в абзацах, которое не получается при простой дубликации \"Здесь ваш текст.. Здесь ваш текст.. Здесь ваш текст..\" Многие программы электронной вёрстки и редакторы HTML используют Lorem Ipsum в качестве текста по умолчанию, так что поиск по ключевым словам \"lorem ipsum\" сразу показывает, как много веб-страниц всё ещё дожидаются своего настоящего рождения. За прошедшие годы текст Lorem Ipsum получил много версий. Некоторые версии появились по ошибке, некоторые - намеренно (например, юмористические варианты).', '2017-02-08', 0),
(3, '3.Где его взять?', 'Есть много вариантов Lorem Ipsum, но большинство из них имеет не всегда приемлемые модификации, например, юмористические вставки или слова, которые даже отдалённо не напоминают латынь. Если вам нужен Lorem Ipsum для серьёзного проекта, вы наверняка не хотите какой-нибудь шутки, скрытой в середине абзаца. Также все другие известные генераторы Lorem Ipsum используют один и тот же текст, который они просто повторяют, пока не достигнут нужный объём. Это делает предлагаемый здесь генератор единственным настоящим Lorem Ipsum генератором. Он использует словарь из более чем 200 латинских слов, а также набор моделей предложений. В результате сгенерированный Lorem Ipsum выглядит правдоподобно, не имеет повторяющихся абзацей или \"невозможных\" слов.Есть много вариантов Lorem Ipsum, но большинство из них имеет не всегда приемлемые модификации, например, юмористические вставки или слова, которые даже отдалённо не напоминают латынь. Если вам нужен Lorem Ipsum для серьёзного проекта, вы наверняка не хотите какой-нибудь шутки, скрытой в середине абзаца. Также все другие известные генераторы Lorem Ipsum используют один и тот же текст, который они просто повторяют, пока не достигнут нужный объём. Это делает предлагаемый здесь генератор единственным настоящим Lorem Ipsum генератором. Он использует словарь из более чем 200 латинских слов, а также набор моделей предложений. В результате сгенерированный Lorem Ipsum выглядит правдоподобно, не имеет повторяющихся абзацей или \"невозможных\" слов.Есть много вариантов Lorem Ipsum, но большинство из них имеет не всегда приемлемые модификации, например, юмористические вставки или слова, которые даже отдалённо не напоминают латынь. Если вам нужен Lorem Ipsum для серьёзного проекта, вы наверняка не хотите какой-нибудь шутки, скрытой в середине абзаца. Также все другие известные генераторы Lorem Ipsum используют один и тот же текст, который они просто повторяют, пока не достигнут нужный объём. Это делает предлагаемый здесь генератор единственным настоящим Lorem Ipsum генератором. Он использует словарь из более чем 200 латинских слов, а также набор моделей предложений. В результате сгенерированный Lorem Ipsum выглядит правдоподобно, не имеет повторяющихся абзацей или \"невозможных\" слов.Есть много вариантов Lorem Ipsum, но большинство из них имеет не всегда приемлемые модификации, например, юмористические вставки или слова, которые даже отдалённо не напоминают латынь. Если вам нужен Lorem Ipsum для серьёзного проекта, вы наверняка не хотите какой-нибудь шутки, скрытой в середине абзаца. Также все другие известные генераторы Lorem Ipsum используют один и тот же текст, который они просто повторяют, пока не достигнут нужный объём. Это делает предлагаемый здесь генератор единственным настоящим Lorem Ipsum генератором. Он использует словарь из более чем 200 латинских слов, а также набор моделей предложений. В результате сгенерированный Lorem Ipsum выглядит правдоподобно, не имеет повторяющихся абзацей или \"невозможных\" слов.', '2017-02-12', 0),
(6, '1.1.Integer euismod', 'Integer euismod tempor malesuada. Nunc pulvinar posuere arcu, vel suscipit urna condimentum sed. Suspendisse feugiat malesuada mi et ornare. Cras sollicitudin gravida lacus, at fringilla nisl vehicula hendrerit. Mauris commodo sodales sollicitudin. Nulla nec tortor pellentesque, laoreet purus eu, viverra turpis. Quisque nisl arcu, commodo quis enim id, venenatis dictum mauris. Donec quis eleifend eros. Sed eu arcu at libero pulvinar elementum ut sed nisi. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2017-03-01', 1),
(7, '1.2.Morbi efficitur', 'Morbi efficitur tempor ex vel vulputate. Nunc faucibus dui nec eros efficitur, sit amet interdum tellus molestie. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse sodales augue sit amet libero dictum consectetur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In ut luctus dolor. Donec at congue odio. Phasellus rutrum, odio ut euismod consequat, massa sem bibendum tellus, id euismod mi lorem eu lorem. Pellentesque viverra in ex ut euismod. Mauris nunc nulla, imperdiet vitae massa ac, scelerisque pulvinar erat. Donec ac placerat dui. Sed elementum ex at felis maximus, quis tincidunt lorem laoreet. Ut eget elit at libero ultricies mollis et vel metus. Sed molestie, libero eget ultrices egestas, lacus eros sodales nunc, et aliquam turpis urna vitae orci.', '2017-03-16', 1),
(8, '2.1Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus dapibus consectetur magna, a malesuada lectus dapibus bibendum. Aenean non orci ac diam feugiat eleifend. Nam lacinia mollis tellus, eget sollicitudin turpis ultrices nec. Nulla facilisi. Donec congue, diam eu porta condimentum, lorem lorem pretium metus, et mattis purus ipsum porttitor velit. Ut vel malesuada mi, id vehicula sem. Praesent at commodo justo. Nam ut mauris odio. Proin non auctor nisl. Morbi nulla risus, facilisis quis felis eget, porttitor auctor ex. Cras urna tellus, mattis consectetur dolor sit amet, sodales pretium diam. Sed vestibulum erat dolor, in tempus nibh placerat in. Suspendisse ultrices erat id porttitor tempor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer suscipit eu dolor condimentum efficitur. Donec hendrerit orci mi, et ullamcorper lacus pharetra a.', '2017-03-06', 2),
(9, '3.1.Fusce eget', 'Fusce eget nisi sodales, condimentum tellus et, semper erat. Donec dignissim, leo ut ultrices faucibus, leo magna vestibulum augue, a ullamcorper nisi ipsum eget augue. Fusce dignissim diam et elit laoreet, cursus placerat tortor viverra. Etiam accumsan auctor nunc, vel tristique tortor auctor at. Duis eleifend et tortor ut fringilla. Pellentesque luctus mollis odio eu fringilla. Nunc cursus auctor gravida. Curabitur faucibus sagittis purus in tempor. Morbi vitae fermentum urna, eu imperdiet tellus. Pellentesque feugiat leo sed nulla blandit, ut varius est congue. Etiam nec fermentum erat.', '2017-03-08', 3),
(10, '1.2.1Aliquam', 'Aliquam non placerat lorem. Nam maximus non metus et efficitur. Donec dignissim ipsum eu ex blandit auctor. Sed tempor et leo sit amet semper. Nulla tincidunt interdum quam eu rutrum. Quisque viverra sem ut tempor dapibus. Praesent venenatis velit lacus, a cursus dolor feugiat et. Integer tincidunt arcu nec euismod eleifend. Maecenas eu viverra tellus. Nulla accumsan urna sed gravida luctus. Sed mattis lorem sed ante sagittis hendrerit. Cras eu semper ligula, faucibus porttitor mi. Aenean posuere fringilla lectus, eget condimentum ex aliquam a. Proin viverra, nibh nec ultrices tristique, neque metus convallis tellus, et suscipit metus dolor sit amet elit. Cras euismod eros eu fermentum aliquet.', '2017-03-02', 7),
(15, 'aasdasdsadasdasd', 'dasdasd', '2017-03-24', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE `categories` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `parent_id` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `title`, `parent_id`) VALUES
(1, 'FORD', 0),
(2, 'MAZDA', 0),
(3, 'OPEL', 0),
(4, 'FIAT', 0),
(5, 'SEDAN', 1),
(6, 'CUPE', 1),
(7, 'HEADCHBACK', 2),
(8, 'SEDAN', 2),
(9, 'CABRIOLET', 3),
(10, 'FURGON', 3),
(11, 'UNIVERSAL', 5);

-- --------------------------------------------------------

--
-- Структура таблицы `oshibka`
--

CREATE TABLE `oshibka` (
  `ip` varchar(12) NOT NULL,
  `date` datetime NOT NULL,
  `col` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(15) NOT NULL,
  `password` varchar(64) NOT NULL,
  `avatar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `avatar`) VALUES
(1, 'admin', '3cf108a4e0a498347a5a75a792f23212b3p6f', ''),
(2, 'user', 'user', ''),
(3, 'test', '6f4b726238e4edac373d1264dcb6f890b3p6f', 'avatars/net-avatara.png'),
(4, 'lol', '51a7619c468703e307e6787c934bfdc9b3p6f', 'avatars/net-avatara.png'),
(5, 'user1', 'd9f1eeb7e757b522c74cfa25e51e9c42b3p6f', 'avatars/net-avatara.png');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
