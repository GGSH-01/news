-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 13 2022 г., 22:24
-- Версия сервера: 8.0.24
-- Версия PHP: 8.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `news`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news_editor`
--

CREATE TABLE `news_editor` (
  `id` bigint UNSIGNED NOT NULL,
  `tytul` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `opis` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `news_editor`
--

INSERT INTO `news_editor` (`id`, `tytul`, `opis`, `status`) VALUES
(1, 'Kamila Valieva’s choreographer says talented skater has no need for drugs', 'Kamila Valieva is so talented she does not need to take drugs, her choreographer has insisted, as the brilliant 15-year-old Russian skater waits to see whether she will be sent home from the Winter Games.\r\n\r\nThe court of arbitration for sport met by video camera on Sunday evening in Beijing to discuss Valieva’s case after she tested positive for the banned angina drug trimetazidine, and says it will announce its verdict over whether her provision suspension should be reimposed on Monday.\r\n\r\nKamila Valieva of the Russian Olympic Committee trains at the Capital Indoor Stadium, Beijing, China.\r\nHowever when Valieva’s choreographer, Alexei Zheleznyakov, was asked on Instagram why she had returned a positive sample on Christmas Day, he strongly defended his skater’s integrity.\r\n\r\n“I’m not a god, I have no idea,” he replied. “There are a lot of options, but I’m sure of one thing: Kami doesn’t touch anything forbidden in life, with her talent it’s not necessary.”\r\n\r\nEarlier on Sunday Valieva continued to train in the hope of being given the all-clear to skate in the individual event on Tuesday, where she is an overwhelming favourite to win her second gold of the Games. After her routine she was applauded by her coach Eteri Tutberidze, who herself is under the spotlight, and the Russian press.\r\n\r\nMeanwhile the scrutiny of Valieva’s support staff has increased after the World Anti-Doping Agency said it would ask its independent intelligence and investigations department to look into the coaches, doctors and other adults surrounding her.', 'edited'),
(2, 'Jonathan the Tortoise Named the World’s Oldest Living Land Animal: 190 Years-old and Still Eating and Mating', 'A Seychelles giant tortoise named Jonathan recently was named by the Guinness Book of World Records to be the oldest land animal—at 190 years old.\r\n\r\n\r\nYouTube\r\nLiving on the island of St. Helena’s with other giant tortoises, he was brought there as a gift to the island’s governor Sir William Grey-Wilson in 1882.\r\n\r\nThought to be born in the year 1832, Jonathan’s advanced age is really only a guess, based on the fact that he was fully mature when he arrived, making him at least 50 in 1882. The Guinness folks say, in all likelihood, he’s been alive for more than two centuries.\r\n\r\nHe was around for two world wars, the invention of trains and automobiles, and the end of slavery. He’s lived through the rise and fall of both fascism and communism, and he predates the light bulb, the photograph, the telephone, and the Eiffel Tower.\r\n\r\nThe old timer is part of an endangered species, but one that is famous for its longevity. An Aldabara giant tortoise named Adwaita, which was presented to the British East India Company, was thought to be 255 when he died in a Calcutta zoological garden.', 'ok'),
(14, 'In Switzerland, sledding is a national pastime', 'Anyone who has ridden a proper sled downhill has probably heard the whispering whoosh of steel blades as they speed across snow. It’s a soundtrack that locals and tourists experience every winter in Graubünden canton, a mountainous sledder’s paradise in eastern Switzerland.\r\n\r\nI went there in January to experience the country’s lesser-known alternative to its national sport, alpine skiing. Switzerland’s mountains and urban foothills provide more than 150 dedicated sled runs (schlittelwegs in German), unspooling across 385 miles of snowy terrain. \r\n\r\nSledding’s skill set is more basic than skiing. (Even young children can do it, especially on a sled with a parent.) Sit down, push off, and use your feet to brake. But the sport requires no small amount of nerve on steeper runs.\r\n\r\nLike skiing, sledding comes with its own culture and bonhomie. “It’s about family and friends enjoying nature together,” says Simon Engel, a historian at the website Swiss Sports History. “You meet to socialize on the hill.”', 'ok'),
(15, 'How Peru’s Andean Condors Saved the California Condor from Extinction', 'A few years ago, alone on the top of a mountain in Zion National Park, in Utah, USA, I had an almost mystical experience that immediately transported me to the Illescas Peninsula, in Piura, Peru. Out of nowhere, a California Condor appeared with a number written on a plastic plate attached to its wing, perching a few feet from me.\r\n\r\nIt was an extraordinary event because, one, it is a very rare species which “miraculously” was saved from extinction. And two, was that back in the early 1980s, Illescas and I were directly involved with its survival mission. It was as if that condor had come to greet me… and whisper something in my ear.\r\n\r\nBy the late 1970s, it was clear that the California Condor was on its way to disappearing, as a result of poisoning, hunting, and habitat destruction. The annual censuses showed a significant drop in numbers.\r\n\r\nAt the time, there was a bitter discussion about what to do. Some said that extinction was inevitable, and, as a matter of respect, we should let the species go in peace. Others, practical and stubborn, believed that they could be saved and that it was necessary to act quickly and radically. When only 22 of them remained in the wild, flying freely in the skies of North America (in addition to some in captivity), the U.S. Fish and Wildlife Service (USFWS) decided to act. With the technical support of scientists, led by the San Diego Zoo, they proceeded to capture them all. None were left free. It was all or nothing.', 'edited');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news_editor`
--
ALTER TABLE `news_editor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news_editor`
--
ALTER TABLE `news_editor`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
