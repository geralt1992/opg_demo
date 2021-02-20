-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2020 at 01:31 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `opg`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `auth_personals_info` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `auth_personals_info`, `blog_avatar`, `blog_title`, `blog_content`, `created_at`, `updated_at`) VALUES
(3, 'MARIN SABLJO', 'menu2.jpg', 'Koliko često jesti meso?', 'Narod smo koji posebno voli meso i mnogi ne mogu zamisliti ručak bez dobrog komada pečenog.\r\n\r\nNeki dan mi se požali poznanik kako mu je visok kolesterol, a i tlak ga brine.\r\n\r\nTrebali bismo jesti meso samo tri puta tjedno, konstatira misleći na svoju obitelj.\r\n\r\nNije problem što često jedete meso, nego što uz meso ne jedete povrće, nadovežem se.\r\n\r\nMa na ništa ja ne mislim kad je ispred mene meso s roštilja. Što je meni pojesti 4, 5 kotleta? bespomoćno će prika.    \r\n\r\nE ovdje je već problem i u količini. Nije greda pojesti malo mesa više puta tjedno ako ide ruku pod ruku s puno povrća. E sada. Što je malo, a što puno? Ne treba se zamarati s vaganjem. Otprilike, za ručak bi se trebalo pojesti jednako mesa koliko i škrobastih namirnica (tjestenine, riže, kruha, krumpira, ječma, ...). Povrća bi trebalo pojesti koliko jednih i drugih zajedno.\r\n\r\nCvjetača, prokulice, kelj, blitva, salata, zajedno sa smeđom rižom ili ječmom zauzimaju popriličan volumen u želucu i čine nas sitima.\r\n\r\nSigurna sam da se s takvim omjerom; 1 : 1 : 2 (škrobaste namirnice : meso : povrće) neće moći pojesti 4, 5 kotleta. Nema šanse, prika moj. Osim toga, vlaknasta hrana snižava kolesterol i masnoće u krvi. \r\n\r\nMeso, riba, jaja i sir = bjelančevine    \r\nMeso, riba, jaja i sir glavni su izvori visokovrijednih bjelančevina u našoj prehrani. To su one bjelančevine koje sadrže popriličnu količinu esencijalnih aminokiselina. Građevni je to materijal za sve naše stanice, a sami ga ne možemo proizvesti.\r\n\r\nDa li jesti crveno meso?, često se ljudi pitaju. Crveno je meso izvrstan izvor željeza. Doći će nam uskoro proljeće kada, ako je vjerovati znanstvenicima, opadnu zalihe željeza u krvi. U crvenom mesu je više željeza nego u bijelom mesu peradi. Eto razloga za uključiti ga u jelovnik. U mesu je i cink; mineralna tvar čija dovoljna prisutnost u organizmu doprinosi zacjeljivanju rana i imunitetu. \r\n\r\nVjerojatno ste čuli za vitamin B12. Ima ga jedino u namirnicama životinjskog podrijetla. Njegov nedostatak uzrokuje jednu vrstu anemije.\r\n\r\nKako bi prehrana bila raznolika, valja izmjenjivati meso, ribu, jaja i sir. Nije loše imati jednom tjedno vege dan. \r\n\r\nKolesterol i masnoće u krvi\r\nJa osobno jedem i perad i svinjetinu i govedinu. Po malo, i uvijek s mesa skidam mast, a s peradi kožu. Babina škola, oduvijek bi se ljutili roditelji na moju izbirljivost. Samo vi protestirajte, ali baba je vitalna doživjela 90. Dobro je očuvana, zna se našaliti susjed. Krv joj je kao u cure, kaže doktorica. Kolesterol i masnoće su joj zavidno niski.\r\n\r\nSuprotno pomodarskim trendovima koji favoriziraju slaninu, kobasice i čvarke, odavno je poznato kako hrana bogata zasićenim mastima i kolesterolom najviše doprinosi povišenju koncentracije kolesterola u krvi. Mnogi u ovo ne žele vjerovati, pa po slatkoj panceti nemilice drmaju svako jutro. Teško je stati na drugoj fetici.\r\n\r\nŠto reći? Nitko se neće brinuti o našem zdravlju ako mi sami nećemo. Sve je ipak u našim rukama. Koji je smisao odreći se mesa u Korizmi pa potom opet na njega navaliti?\r\n\r\nSuho zrenje mesa\r\nOd nedavno se u mesnicama mogu vidjeti stakleni ormari s mesom (najčešće govedinom). U njima, u posebnim uvjetima niske temperature, vlažnosti i protoka zraka meso sazrijeva nekoliko tjedana. Dolazi do isparavanja vode pa je samim time koncentracija hranjivih tvari viša, a okus mesa intenzivniji. Uz to, djelovanjem enzima razgrađuje se vezivno tkivo što meso čini mekšim. Na njegovoj se površini tijekom sazrijevanja razmnožavaju specifične gljivice koje pomažu omekšavanje i doprinose formiranju okusa.', '2020-08-19 15:01:47', '2020-06-18 15:01:47'),
(53, 'MARIN SABLJO', 'meat2.jpg', 'Agrumi i njihov utjecaj na naš metabolizam', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatum natus et aliquam qui, veniam, voluptatibus dolorum doloremque nihil maiores debitis, error fuga enim quia aliquid eius dignissimos tenetur vel non nam blanditiis? Molestias delectus iste, quasi in libero, rerum aspernatur maiores quis magnam sint nobis nemo reprehenderit ipsam recusandae quam. Libero non sit, necessitatibus exercitationem quasi sapiente repudiandae, error itaque esse voluptatum ea porro. Dolore quod aperiam repellat, asperiores necessitatibus, officiis perferendis sint facilis velit inventore impedit molestiae est aliquam? Doloribus sit quos impedit mollitia! Dolores doloribus, nisi voluptas enim deleniti eaque, possimus quam est sequi quidem placeat ipsam, qui consequuntur quod inventore consectetur atque molestiae officiis quis repudiandae optio omnis eius. A, architecto quos. Rem modi vitae delectus omnis porro accusantium illum! Laudantium inventore dolor doloremque consectetur ducimus. Nobis molestiae quaerat maxime possimus sapiente modi nisi pariatur sit iure sequi, laboriosam magnam enim. Fugit accusantium illum quam beatae libero cum quaerat laudantium optio cumque tempora. Soluta doloribus debitis impedit rem excepturi provident sequi. Praesentium quia consequuntur quos enim? Cum fugiat ea adipisci quidem molestiae earum quis necessitatibus reprehenderit, libero non quos blanditiis dicta, placeat tempore repellat deleniti aspernatur? Aliquam quia doloremque excepturi dolor non illo exercitationem voluptate odio soluta. Doloribus, voluptatem, incidunt sed nihil cupiditate repellat repudiandae quaerat labore maxime deserunt sunt minus rerum dignissimos, atque delectus dolores. Soluta dolor adipisci velit voluptates reprehenderit maxime qui, quisquam porro harum dolorum veritatis esse magni voluptatum alias dolorem delectus est culpa temporibus nihil facere molestias nam. Cum ratione, at reiciendis fugiat unde, minus minima, dolorem beatae illum pariatur eos in tempora? Accusantium optio non repudiandae nulla cupiditate qui impedit inventore dolorem deserunt doloribus. Obcaecati nobis, aperiam aspernatur doloremque commodi vitae pariatur non aut voluptas reprehenderit at dolor beatae numquam illo ullam, provident debitis in libero! Earum consequuntur quod nesciunt doloribus culpa repellendus pariatur laudantium? Maxime nihil velit labore libero laboriosam veniam accusantium temporibus incidunt, fuga atque, voluptate veritatis quam cum, explicabo laudantium optio a ea. Dolore quaerat culpa labore ab consequuntur quisquam. Neque, libero obcaecati vitae, totam a voluptatem iste ipsa unde modi nobis incidunt, eos necessitatibus ipsam doloremque velit ratione dolorem eligendi laborum? Nihil cupiditate adipisci asperiores veniam officiis excepturi iure assumenda eaque hic repellat. Eius reprehenderit eum deleniti totam sequi provident, voluptate dolores beatae aliquam sint alias, qui placeat cumque cupiditate nulla molestias aliquid nostrum maiores est quaerat voluptatum omnis. At, hic pariatur sapiente consequatur accusantium aut. Maxime, nostrum exercitationem. Illum placeat aut, explicabo in rerum nesciunt veniam eligendi, suscipit beatae dolores eius et, a velit quos blanditiis amet saepe itaque unde inventore officia dolor tempore! Et sequi laudantium corrupti repellendus eveniet? Soluta odio ullam illo tenetur libero, ducimus facere corrupti temporibus praesentium vitae ea itaque perferendis placeat alias ab, quaerat exercitationem aliquid enim, hic maiores impedit quibusdam sunt. Voluptas perspiciatis ea rem molestias perferendis molestiae distinctio enim, veniam et cupiditate consequuntur sapiente voluptatem fuga doloremque reiciendis nisi provident. Fuga, placeat sunt, dolore dolor soluta accusamus sed nam, minus quisquam quasi voluptas velit veritatis in beatae culpa eaque adipisci? Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.', '2020-07-26 11:57:56', '2020-07-20 11:58:04'),
(54, 'MARIN SABLJO', 'fruits.jpg', 'Brza i zdrava jela naših krajeva!', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatum natus et aliquam qui, veniam, voluptatibus dolorum doloremque nihil maiores debitis, error fuga enim quia aliquid eius dignissimos tenetur vel non nam blanditiis? Molestias delectus iste, quasi in libero, rerum aspernatur maiores quis magnam sint nobis nemo reprehenderit ipsam recusandae quam. Libero non sit, necessitatibus exercitationem quasi sapiente repudiandae, error itaque esse voluptatum ea porro. Dolore quod aperiam repellat, asperiores necessitatibus, officiis perferendis sint facilis velit inventore impedit molestiae est aliquam? Doloribus sit quos impedit mollitia! Dolores doloribus, nisi voluptas enim deleniti eaque, possimus quam est sequi quidem placeat ipsam, qui consequuntur quod inventore consectetur atque molestiae officiis quis repudiandae optio omnis eius. A, architecto quos. Rem modi vitae delectus omnis porro accusantium illum! Laudantium inventore dolor doloremque consectetur ducimus. Nobis molestiae quaerat maxime possimus sapiente modi nisi pariatur sit iure sequi, laboriosam magnam enim. Fugit accusantium illum quam beatae libero cum quaerat laudantium optio cumque tempora. Soluta doloribus debitis impedit rem excepturi provident sequi. Praesentium quia consequuntur quos enim? Cum fugiat ea adipisci quidem molestiae earum quis necessitatibus reprehenderit, libero non quos blanditiis dicta, placeat tempore repellat deleniti aspernatur? Aliquam quia doloremque excepturi dolor non illo exercitationem voluptate odio soluta. Doloribus, voluptatem, incidunt sed nihil cupiditate repellat repudiandae quaerat labore maxime deserunt sunt minus rerum dignissimos, atque delectus dolores. Soluta dolor adipisci velit voluptates reprehenderit maxime qui, quisquam porro harum dolorum veritatis esse magni voluptatum alias dolorem delectus est culpa temporibus nihil facere molestias nam. Cum ratione, at reiciendis fugiat unde, minus minima, dolorem beatae illum pariatur eos in tempora? Accusantium optio non repudiandae nulla cupiditate qui impedit inventore dolorem deserunt doloribus. Obcaecati nobis, aperiam aspernatur doloremque commodi vitae pariatur non aut voluptas reprehenderit at dolor beatae numquam illo ullam, provident debitis in libero! Earum consequuntur quod nesciunt doloribus culpa repellendus pariatur laudantium? Maxime nihil velit labore libero laboriosam veniam accusantium temporibus incidunt, fuga atque, voluptate veritatis quam cum, explicabo laudantium optio a ea. Dolore quaerat culpa labore ab consequuntur quisquam. Neque, libero obcaecati vitae, totam a voluptatem iste ipsa unde modi nobis incidunt, eos necessitatibus ipsam doloremque velit ratione dolorem eligendi laborum? Nihil cupiditate adipisci asperiores veniam officiis excepturi iure assumenda eaque hic repellat. Eius reprehenderit eum deleniti totam sequi provident, voluptate dolores beatae aliquam sint alias, qui placeat cumque cupiditate nulla molestias aliquid nostrum maiores est quaerat voluptatum omnis. At, hic pariatur sapiente consequatur accusantium aut. Maxime, nostrum exercitationem. Illum placeat aut, explicabo in rerum nesciunt veniam eligendi, suscipit beatae dolores eius et, a velit quos blanditiis amet saepe itaque unde inventore officia dolor tempore! Et sequi laudantium corrupti repellendus eveniet? Soluta odio ullam illo tenetur libero, ducimus facere corrupti temporibus praesentium vitae ea itaque perferendis placeat alias ab, quaerat exercitationem aliquid enim, hic maiores impedit quibusdam sunt. Voluptas perspiciatis ea rem molestias perferendis molestiae distinctio enim, veniam et cupiditate consequuntur sapiente voluptatem fuga doloremque reiciendis nisi provident. Fuga, placeat sunt, dolore dolor soluta accusamus sed nam, minus quisquam quasi voluptas velit veritatis in beatae culpa eaque adipisci? Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.', '2020-07-25 11:58:09', NULL),
(55, 'MARIN SABLJO', 'egg.jpg', 'Dalmatinski specijaliteti', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatum natus et aliquam qui, veniam, voluptatibus dolorum doloremque nihil maiores debitis, error fuga enim quia aliquid eius dignissimos tenetur vel non nam blanditiis? Molestias delectus iste, quasi in libero, rerum aspernatur maiores quis magnam sint nobis nemo reprehenderit ipsam recusandae quam. Libero non sit, necessitatibus exercitationem quasi sapiente repudiandae, error itaque esse voluptatum ea porro. Dolore quod aperiam repellat, asperiores necessitatibus, officiis perferendis sint facilis velit inventore impedit molestiae est aliquam? Doloribus sit quos impedit mollitia! Dolores doloribus, nisi voluptas enim deleniti eaque, possimus quam est sequi quidem placeat ipsam, qui consequuntur quod inventore consectetur atque molestiae officiis quis repudiandae optio omnis eius. A, architecto quos. Rem modi vitae delectus omnis porro accusantium illum! Laudantium inventore dolor doloremque consectetur ducimus. Nobis molestiae quaerat maxime possimus sapiente modi nisi pariatur sit iure sequi, laboriosam magnam enim. Fugit accusantium illum quam beatae libero cum quaerat laudantium optio cumque tempora. Soluta doloribus debitis impedit rem excepturi provident sequi. Praesentium quia consequuntur quos enim? Cum fugiat ea adipisci quidem molestiae earum quis necessitatibus reprehenderit, libero non quos blanditiis dicta, placeat tempore repellat deleniti aspernatur? Aliquam quia doloremque excepturi dolor non illo exercitationem voluptate odio soluta. Doloribus, voluptatem, incidunt sed nihil cupiditate repellat repudiandae quaerat labore maxime deserunt sunt minus rerum dignissimos, atque delectus dolores. Soluta dolor adipisci velit voluptates reprehenderit maxime qui, quisquam porro harum dolorum veritatis esse magni voluptatum alias dolorem delectus est culpa temporibus nihil facere molestias nam. Cum ratione, at reiciendis fugiat unde, minus minima, dolorem beatae illum pariatur eos in tempora? Accusantium optio non repudiandae nulla cupiditate qui impedit inventore dolorem deserunt doloribus. Obcaecati nobis, aperiam aspernatur doloremque commodi vitae pariatur non aut voluptas reprehenderit at dolor beatae numquam illo ullam, provident debitis in libero! Earum consequuntur quod nesciunt doloribus culpa repellendus pariatur laudantium? Maxime nihil velit labore libero laboriosam veniam accusantium temporibus incidunt, fuga atque, voluptate veritatis quam cum, explicabo laudantium optio a ea. Dolore quaerat culpa labore ab consequuntur quisquam. Neque, libero obcaecati vitae, totam a voluptatem iste ipsa unde modi nobis incidunt, eos necessitatibus ipsam doloremque velit ratione dolorem eligendi laborum? Nihil cupiditate adipisci asperiores veniam officiis excepturi iure assumenda eaque hic repellat. Eius reprehenderit eum deleniti totam sequi provident, voluptate dolores beatae aliquam sint alias, qui placeat cumque cupiditate nulla molestias aliquid nostrum maiores est quaerat voluptatum omnis. At, hic pariatur sapiente consequatur accusantium aut. Maxime, nostrum exercitationem. Illum placeat aut, explicabo in rerum nesciunt veniam eligendi, suscipit beatae dolores eius et, a velit quos blanditiis amet saepe itaque unde inventore officia dolor tempore! Et sequi laudantium corrupti repellendus eveniet? Soluta odio ullam illo tenetur libero, ducimus facere corrupti temporibus praesentium vitae ea itaque perferendis placeat alias ab, quaerat exercitationem aliquid enim, hic maiores impedit quibusdam sunt. Voluptas perspiciatis ea rem molestias perferendis molestiae distinctio enim, veniam et cupiditate consequuntur sapiente voluptatem fuga doloremque reiciendis nisi provident. Fuga, placeat sunt, dolore dolor soluta accusamus sed nam, minus quisquam quasi voluptas velit veritatis in beatae culpa eaque adipisci? Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.', '2020-07-22 11:58:13', NULL),
(56, 'Marin Sabljo', 'milk2.jpg', 'Kakvo tlo je pogodno za kvalitetno povrće?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatum natus et aliquam qui, veniam, voluptatibus dolorum doloremque nihil maiores debitis, error fuga enim quia aliquid eius dignissimos tenetur vel non nam blanditiis? Molestias delectus iste, quasi in libero, rerum aspernatur maiores quis magnam sint nobis nemo reprehenderit ipsam recusandae quam. Libero non sit, necessitatibus exercitationem quasi sapiente repudiandae, error itaque esse voluptatum ea porro. Dolore quod aperiam repellat, asperiores necessitatibus, officiis perferendis sint facilis velit inventore impedit molestiae est aliquam? Doloribus sit quos impedit mollitia! Dolores doloribus, nisi voluptas enim deleniti eaque, possimus quam est sequi quidem placeat ipsam, qui consequuntur quod inventore consectetur atque molestiae officiis quis repudiandae optio omnis eius. A, architecto quos. Rem modi vitae delectus omnis porro accusantium illum! Laudantium inventore dolor doloremque consectetur ducimus. Nobis molestiae quaerat maxime possimus sapiente modi nisi pariatur sit iure sequi, laboriosam magnam enim. Fugit accusantium illum quam beatae libero cum quaerat laudantium optio cumque tempora. Soluta doloribus debitis impedit rem excepturi provident sequi. Praesentium quia consequuntur quos enim? Cum fugiat ea adipisci quidem molestiae earum quis necessitatibus reprehenderit, libero non quos blanditiis dicta, placeat tempore repellat deleniti aspernatur? Aliquam quia doloremque excepturi dolor non illo exercitationem voluptate odio soluta. Doloribus, voluptatem, incidunt sed nihil cupiditate repellat repudiandae quaerat labore maxime deserunt sunt minus rerum dignissimos, atque delectus dolores. Soluta dolor adipisci velit voluptates reprehenderit maxime qui, quisquam porro harum dolorum veritatis esse magni voluptatum alias dolorem delectus est culpa temporibus nihil facere molestias nam. Cum ratione, at reiciendis fugiat unde, minus minima, dolorem beatae illum pariatur eos in tempora? Accusantium optio non repudiandae nulla cupiditate qui impedit inventore dolorem deserunt doloribus. Obcaecati nobis, aperiam aspernatur doloremque commodi vitae pariatur non aut voluptas reprehenderit at dolor beatae numquam illo ullam, provident debitis in libero! Earum consequuntur quod nesciunt doloribus culpa repellendus pariatur laudantium? Maxime nihil velit labore libero laboriosam veniam accusantium temporibus incidunt, fuga atque, voluptate veritatis quam cum, explicabo laudantium optio a ea. Dolore quaerat culpa labore ab consequuntur quisquam. Neque, libero obcaecati vitae, totam a voluptatem iste ipsa unde modi nobis incidunt, eos necessitatibus ipsam doloremque velit ratione dolorem eligendi laborum? Nihil cupiditate adipisci asperiores veniam officiis excepturi iure assumenda eaque hic repellat. Eius reprehenderit eum deleniti totam sequi provident, voluptate dolores beatae aliquam sint alias, qui placeat cumque cupiditate nulla molestias aliquid nostrum maiores est quaerat voluptatum omnis. At, hic pariatur sapiente consequatur accusantium aut. Maxime, nostrum exercitationem. Illum placeat aut, explicabo in rerum nesciunt veniam eligendi, suscipit beatae dolores eius et, a velit quos blanditiis amet saepe itaque unde inventore officia dolor tempore! Et sequi laudantium corrupti repellendus eveniet? Soluta odio ullam illo tenetur libero, ducimus facere corrupti temporibus praesentium vitae ea itaque perferendis placeat alias ab, quaerat exercitationem aliquid enim, hic maiores impedit quibusdam sunt. Voluptas perspiciatis ea rem molestias perferendis molestiae distinctio enim, veniam et cupiditate consequuntur sapiente voluptatem fuga doloremque reiciendis nisi provident. Fuga, placeat sunt, dolore dolor soluta accusamus sed nam, minus quisquam quasi voluptas velit veritatis in beatae culpa eaque adipisci? Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.', '2020-07-28 12:16:17', NULL),
(57, 'MARIN SABLJO', 'menu3.jpg\r\n', 'Protein iz domaćeg mesa?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatum natus et aliquam qui, veniam, voluptatibus dolorum doloremque nihil maiores debitis, error fuga enim quia aliquid eius dignissimos tenetur vel non nam blanditiis? Molestias delectus iste, quasi in libero, rerum aspernatur maiores quis magnam sint nobis nemo reprehenderit ipsam recusandae quam. Libero non sit, necessitatibus exercitationem quasi sapiente repudiandae, error itaque esse voluptatum ea porro. Dolore quod aperiam repellat, asperiores necessitatibus, officiis perferendis sint facilis velit inventore impedit molestiae est aliquam? Doloribus sit quos impedit mollitia! Dolores doloribus, nisi voluptas enim deleniti eaque, possimus quam est sequi quidem placeat ipsam, qui consequuntur quod inventore consectetur atque molestiae officiis quis repudiandae optio omnis eius. A, architecto quos. Rem modi vitae delectus omnis porro accusantium illum! Laudantium inventore dolor doloremque consectetur ducimus. Nobis molestiae quaerat maxime possimus sapiente modi nisi pariatur sit iure sequi, laboriosam magnam enim. Fugit accusantium illum quam beatae libero cum quaerat laudantium optio cumque tempora. Soluta doloribus debitis impedit rem excepturi provident sequi. Praesentium quia consequuntur quos enim? Cum fugiat ea adipisci quidem molestiae earum quis necessitatibus reprehenderit, libero non quos blanditiis dicta, placeat tempore repellat deleniti aspernatur? Aliquam quia doloremque excepturi dolor non illo exercitationem voluptate odio soluta. Doloribus, voluptatem, incidunt sed nihil cupiditate repellat repudiandae quaerat labore maxime deserunt sunt minus rerum dignissimos, atque delectus dolores. Soluta dolor adipisci velit voluptates reprehenderit maxime qui, quisquam porro harum dolorum veritatis esse magni voluptatum alias dolorem delectus est culpa temporibus nihil facere molestias nam. Cum ratione, at reiciendis fugiat unde, minus minima, dolorem beatae illum pariatur eos in tempora? Accusantium optio non repudiandae nulla cupiditate qui impedit inventore dolorem deserunt doloribus. Obcaecati nobis, aperiam aspernatur doloremque commodi vitae pariatur non aut voluptas reprehenderit at dolor beatae numquam illo ullam, provident debitis in libero! Earum consequuntur quod nesciunt doloribus culpa repellendus pariatur laudantium? Maxime nihil velit labore libero laboriosam veniam accusantium temporibus incidunt, fuga atque, voluptate veritatis quam cum, explicabo laudantium optio a ea. Dolore quaerat culpa labore ab consequuntur quisquam. Neque, libero obcaecati vitae, totam a voluptatem iste ipsa unde modi nobis incidunt, eos necessitatibus ipsam doloremque velit ratione dolorem eligendi laborum? Nihil cupiditate adipisci asperiores veniam officiis excepturi iure assumenda eaque hic repellat. Eius reprehenderit eum deleniti totam sequi provident, voluptate dolores beatae aliquam sint alias, qui placeat cumque cupiditate nulla molestias aliquid nostrum maiores est quaerat voluptatum omnis. At, hic pariatur sapiente consequatur accusantium aut. Maxime, nostrum exercitationem. Illum placeat aut, explicabo in rerum nesciunt veniam eligendi, suscipit beatae dolores eius et, a velit quos blanditiis amet saepe itaque unde inventore officia dolor tempore! Et sequi laudantium corrupti repellendus eveniet? Soluta odio ullam illo tenetur libero, ducimus facere corrupti temporibus praesentium vitae ea itaque perferendis placeat alias ab, quaerat exercitationem aliquid enim, hic maiores impedit quibusdam sunt. Voluptas perspiciatis ea rem molestias perferendis molestiae distinctio enim, veniam et cupiditate consequuntur sapiente voluptatem fuga doloremque reiciendis nisi provident. Fuga, placeat sunt, dolore dolor soluta accusamus sed nam, minus quisquam quasi voluptas velit veritatis in beatae culpa eaque adipisci? Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.', '2020-07-30 12:41:26', NULL),
(58, 'MARIN SABLJO', 'menu1.jpg\r\n', 'Povrće našeg podneblja', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatum natus et aliquam qui, veniam, voluptatibus dolorum doloremque nihil maiores debitis, error fuga enim quia aliquid eius dignissimos tenetur vel non nam blanditiis? Molestias delectus iste, quasi in libero, rerum aspernatur maiores quis magnam sint nobis nemo reprehenderit ipsam recusandae quam. Libero non sit, necessitatibus exercitationem quasi sapiente repudiandae, error itaque esse voluptatum ea porro. Dolore quod aperiam repellat, asperiores necessitatibus, officiis perferendis sint facilis velit inventore impedit molestiae est aliquam? Doloribus sit quos impedit mollitia! Dolores doloribus, nisi voluptas enim deleniti eaque, possimus quam est sequi quidem placeat ipsam, qui consequuntur quod inventore consectetur atque molestiae officiis quis repudiandae optio omnis eius. A, architecto quos. Rem modi vitae delectus omnis porro accusantium illum! Laudantium inventore dolor doloremque consectetur ducimus. Nobis molestiae quaerat maxime possimus sapiente modi nisi pariatur sit iure sequi, laboriosam magnam enim. Fugit accusantium illum quam beatae libero cum quaerat laudantium optio cumque tempora. Soluta doloribus debitis impedit rem excepturi provident sequi. Praesentium quia consequuntur quos enim? Cum fugiat ea adipisci quidem molestiae earum quis necessitatibus reprehenderit, libero non quos blanditiis dicta, placeat tempore repellat deleniti aspernatur? Aliquam quia doloremque excepturi dolor non illo exercitationem voluptate odio soluta. Doloribus, voluptatem, incidunt sed nihil cupiditate repellat repudiandae quaerat labore maxime deserunt sunt minus rerum dignissimos, atque delectus dolores. Soluta dolor adipisci velit voluptates reprehenderit maxime qui, quisquam porro harum dolorum veritatis esse magni voluptatum alias dolorem delectus est culpa temporibus nihil facere molestias nam. Cum ratione, at reiciendis fugiat unde, minus minima, dolorem beatae illum pariatur eos in tempora? Accusantium optio non repudiandae nulla cupiditate qui impedit inventore dolorem deserunt doloribus. Obcaecati nobis, aperiam aspernatur doloremque commodi vitae pariatur non aut voluptas reprehenderit at dolor beatae numquam illo ullam, provident debitis in libero! Earum consequuntur quod nesciunt doloribus culpa repellendus pariatur laudantium? Maxime nihil velit labore libero laboriosam veniam accusantium temporibus incidunt, fuga atque, voluptate veritatis quam cum, explicabo laudantium optio a ea. Dolore quaerat culpa labore ab consequuntur quisquam. Neque, libero obcaecati vitae, totam a voluptatem iste ipsa unde modi nobis incidunt, eos necessitatibus ipsam doloremque velit ratione dolorem eligendi laborum? Nihil cupiditate adipisci asperiores veniam officiis excepturi iure assumenda eaque hic repellat. Eius reprehenderit eum deleniti totam sequi provident, voluptate dolores beatae aliquam sint alias, qui placeat cumque cupiditate nulla molestias aliquid nostrum maiores est quaerat voluptatum omnis. At, hic pariatur sapiente consequatur accusantium aut. Maxime, nostrum exercitationem. Illum placeat aut, explicabo in rerum nesciunt veniam eligendi, suscipit beatae dolores eius et, a velit quos blanditiis amet saepe itaque unde inventore officia dolor tempore! Et sequi laudantium corrupti repellendus eveniet? Soluta odio ullam illo tenetur libero, ducimus facere corrupti temporibus praesentium vitae ea itaque perferendis placeat alias ab, quaerat exercitationem aliquid enim, hic maiores impedit quibusdam sunt. Voluptas perspiciatis ea rem molestias perferendis molestiae distinctio enim, veniam et cupiditate consequuntur sapiente voluptatem fuga doloremque reiciendis nisi provident. Fuga, placeat sunt, dolore dolor soluta accusamus sed nam, minus quisquam quasi voluptas velit veritatis in beatae culpa eaque adipisci? Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.Cras in fringilla egestas condimentum morbi ut urna nec nunc.', '2020-07-21 12:41:26', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `conversations`
--

CREATE TABLE `conversations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_one` int(11) NOT NULL,
  `user_two` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `favourites`
--

CREATE TABLE `favourites` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `firm_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `favourites`
--

INSERT INTO `favourites` (`id`, `user_id`, `firm_id`, `created_at`, `updated_at`) VALUES
(147, 175, 109, '2020-09-29 14:19:06', '2020-09-29 14:19:06'),
(148, 175, 110, '2020-09-29 14:51:27', '2020-09-29 14:51:27'),
(149, 175, 122, '2020-10-01 15:32:19', '2020-10-01 15:32:19'),
(150, 181, 122, '2020-10-01 15:36:08', '2020-10-01 15:36:08');

-- --------------------------------------------------------

--
-- Table structure for table `firms`
--

CREATE TABLE `firms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `firm_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `web_contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zupanija` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owner_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firm_description` varchar(6000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `firms`
--

INSERT INTO `firms` (`id`, `user_id`, `firm_name`, `avatar`, `web_contact`, `address`, `zupanija`, `owner_name`, `firm_description`, `created_at`, `updated_at`) VALUES
(108, 175, 'Sabljo OPG', '1599678167.Sabljo OPG.jpg', 'Nemamo!', 'Vratnička 6, Čepin', 'Osječko Barnjska', 'Mirko Sabljo', 'Fini, zdravi i ukusni!', '2020-09-09 17:02:47', '2020-09-09 17:02:47'),
(109, 176, 'Zdravkin OPG', '1599678871.Zdravkin OPG.jpg', 'FB: Zdravkin OPG', 'Gornji Mamići 12, Grude', 'Karlovac', 'Zdravka Sabljo', 'Dođite i uvjerite se sami, najbolji smo u onom s čim se bavimo!', '2020-09-09 17:14:31', '2020-09-09 17:14:31'),
(110, 177, 'Buljanov OPG', '1599679665.Buljanov OPG.jpg', 'Instagram: Buljanov OPG', 'Žumberačka 4, Čepin', 'Osječko Barnjska', 'Domagoj Buljan', 'Super smo, probajte doći i trgovati s nama!', '2020-09-09 17:27:45', '2020-09-09 17:27:45'),
(111, 178, 'Boro Njiva', '1599680243.Boro Njiva.jfif', 'Nemamo još!', 'Živaja 252, Hrvatska Dubica', 'Sisak-Moslavina', 'Nikolina Borovičkić', 'Radimo ekološki i zdravo s pristupačnim cijenama.', '2020-09-09 17:37:23', '2020-09-09 17:37:23'),
(112, 179, 'Dariev OPG', '1599680657.Dariev OPG.jpg', 'Nemamo!', 'Osječka 25, Čepin', 'Osječko Barnjska', 'Dario Kovačević', 'Fino, šljive su nam super!', '2020-09-09 17:44:17', '2020-09-09 17:44:17'),
(113, 180, 'Mikulić OPG', '1599681015.Mikulić OPG.jpg', 'Twitter: Matejov_OPG', 'Psunjska 13, Čepin', 'Osječko Barnjska', 'Matej Mikulić', 'Odlično je, dođite i vidjeti!', '2020-09-09 17:50:15', '2020-09-09 17:50:15'),
(114, 181, 'Tokić OPG', '1599681438.Tokić OPG.jfif', 'FB: Mateo Tokić\r\nInstagram: Mateoos', 'Cvijetno Naselje 13, Cvijetno', 'Dubrovnik-Neretva', 'Mateo Tokić', 'Moderni i ekološki, probaj!', '2020-09-09 17:57:18', '2020-09-09 17:57:18'),
(115, 182, 'Kruezi OPG', '1599681808.Kruezi OPG.jfif', 'Nemamo trenutno!', 'Bizovačka 13, Bizovac', 'Osječko Barnjska', 'Egon Kruezi', 'Odlični smo, dođi i vidi!', '2020-09-09 18:03:28', '2020-09-09 18:03:28'),
(116, 183, 'Filetovi OPG', '1599682295.Filetovi OPG.jfif', 'Nemam', 'Osječka 19, Osijek', 'Osječko Barnjska', 'Denis Filipović', 'Opasno dobri proizvodi, probajte!', '2020-09-09 18:11:35', '2020-09-09 18:11:35'),
(117, 184, 'Robertov OPG', '1599682685.Robertov OPG.jfif', 'Nemam', 'Vratnička 13, Čepin', 'Osječko Barnjska', 'Robert Sabljo', 'Mladi start up OPG, pomozite nam!', '2020-09-09 18:18:05', '2020-09-09 18:18:05'),
(118, 185, 'Sly_OPG', '1599683110.Sly_OPG.jpg', 'FB: Danijel Salaj\r\nTIKTOK: D_slay', 'Salajska 13, Viškovci', 'Karlovac', 'Danijel Salaj', 'Idemo u nove radne pobjede, svaki dan! Pomozite nam i kupite naše proizvode.', '2020-09-09 18:25:10', '2020-09-09 18:25:10'),
(119, 186, 'Martinović OPG', '1599683417.Martinović OPG.jpg', 'Nemam', 'Put Vrnja 22, Drakovac', 'Koprivnica-Križevci', 'Emanuel Martinović', 'Odlični smo, naši domaći i zdravi proizvodi!', '2020-09-09 18:30:17', '2020-09-09 18:30:17'),
(120, 190, 'Gašićev OPG', '1599684239.Gašićev OPG.jpg', 'Nemam', 'Gašička 12, Gašinci', 'Istra', 'Marko Gašić', 'Smireno i naprijed mi to možemo skupa s Vama.', '2020-09-09 18:43:59', '2020-09-09 18:43:59'),
(121, 192, 'markov_opg', '1601568152.markov_opg.jpg', 'fb: marko marković opg\r\ninsta: marko_opg', 'markovci 13, bilje', 'Osječko Barnjska', 'marko', 'IZVRSNA PONUDA DOMAĆIH PROIZVODA, PROBAJTE!', '2020-10-01 14:02:32', '2020-10-01 14:02:32'),
(122, 193, 'GORANOV_OPG', '1601569804.GORANOV_OPG.jpg', 'FB: GORANOV_OPG', 'GORNJODRAVSKA 13, OSIJEK', 'Osječko Barnjska', 'GORAN', 'ODLIČNI SMO, POUZDANI I BRZI, PROBAJTE NAŠE PROIZVODE!', '2020-10-01 14:30:04', '2020-10-01 14:30:04');

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firm_id` bigint(20) UNSIGNED NOT NULL,
  `gallerie_avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `firm_id`, `gallerie_avatar`, `created_at`, `updated_at`) VALUES
(97, 108, '1599678210.Sabljo OPG_gallery.jpg', '2020-09-09 17:03:30', '2020-09-09 17:03:30'),
(98, 108, '1599678218.Sabljo OPG_gallery.jpg', '2020-09-09 17:03:38', '2020-09-09 17:03:38'),
(100, 109, '1599679141.Zdravkin OPG_gallery.jpg', '2020-09-09 17:19:01', '2020-09-09 17:19:01'),
(101, 109, '1599679148.Zdravkin OPG_gallery.jpg', '2020-09-09 17:19:08', '2020-09-09 17:19:08'),
(102, 109, '1599679158.Zdravkin OPG_gallery.jpg', '2020-09-09 17:19:18', '2020-09-09 17:19:18'),
(103, 111, '1599680281.Boro Njiva_gallery.jpg', '2020-09-09 17:38:01', '2020-09-09 17:38:01'),
(104, 111, '1599680285.Boro Njiva_gallery.jpg', '2020-09-09 17:38:05', '2020-09-09 17:38:05'),
(105, 111, '1599680289.Boro Njiva_gallery.jpg', '2020-09-09 17:38:09', '2020-09-09 17:38:09'),
(106, 112, '1599680671.Dariev OPG_gallery.jpg', '2020-09-09 17:44:31', '2020-09-09 17:44:31'),
(107, 112, '1599680676.Dariev OPG_gallery.jpg', '2020-09-09 17:44:36', '2020-09-09 17:44:36'),
(108, 112, '1599680682.Dariev OPG_gallery.jpg', '2020-09-09 17:44:42', '2020-09-09 17:44:42'),
(109, 113, '1599681028.Mikulić OPG_gallery.jpg', '2020-09-09 17:50:28', '2020-09-09 17:50:28'),
(110, 113, '1599681032.Mikulić OPG_gallery.jpg', '2020-09-09 17:50:32', '2020-09-09 17:50:32'),
(111, 113, '1599681037.Mikulić OPG_gallery.jpg', '2020-09-09 17:50:37', '2020-09-09 17:50:37'),
(112, 114, '1599681450.Tokić OPG_gallery.jpg', '2020-09-09 17:57:30', '2020-09-09 17:57:30'),
(113, 114, '1599681454.Tokić OPG_gallery.jpg', '2020-09-09 17:57:34', '2020-09-09 17:57:34'),
(114, 114, '1599681459.Tokić OPG_gallery.jpg', '2020-09-09 17:57:39', '2020-09-09 17:57:39'),
(115, 115, '1599681826.Kruezi OPG_gallery.jpg', '2020-09-09 18:03:46', '2020-09-09 18:03:46'),
(116, 115, '1599681830.Kruezi OPG_gallery.jpg', '2020-09-09 18:03:50', '2020-09-09 18:03:50'),
(117, 115, '1599681834.Kruezi OPG_gallery.jpg', '2020-09-09 18:03:54', '2020-09-09 18:03:54'),
(118, 116, '1599682307.Filetovi OPG_gallery.jpg', '2020-09-09 18:11:47', '2020-09-09 18:11:47'),
(119, 116, '1599682312.Filetovi OPG_gallery.jpg', '2020-09-09 18:11:52', '2020-09-09 18:11:52'),
(120, 117, '1599682701.Robertov OPG_gallery.jpg', '2020-09-09 18:18:21', '2020-09-09 18:18:21'),
(121, 117, '1599682705.Robertov OPG_gallery.jpg', '2020-09-09 18:18:25', '2020-09-09 18:18:25'),
(122, 118, '1599683124.Sly_OPG_gallery.jpg', '2020-09-09 18:25:24', '2020-09-09 18:25:24'),
(123, 118, '1599683128.Sly_OPG_gallery.jpg', '2020-09-09 18:25:28', '2020-09-09 18:25:28'),
(124, 119, '1599683431.Martinović OPG_gallery.jpg', '2020-09-09 18:30:31', '2020-09-09 18:30:31'),
(125, 119, '1599683435.Martinović OPG_gallery.jpg', '2020-09-09 18:30:35', '2020-09-09 18:30:35'),
(126, 119, '1599683439.Martinović OPG_gallery.jpg', '2020-09-09 18:30:39', '2020-09-09 18:30:39'),
(127, 120, '1599684252.Gašićev OPG_gallery.jpg', '2020-09-09 18:44:12', '2020-09-09 18:44:12'),
(128, 120, '1599684257.Gašićev OPG_gallery.jpg', '2020-09-09 18:44:17', '2020-09-09 18:44:17');

-- --------------------------------------------------------

--
-- Table structure for table `helps`
--

CREATE TABLE `helps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `subject` varchar(6000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `queue`, `payload`, `attempts`, `reserved_at`, `available_at`, `created_at`) VALUES
(777, 'default', '{\"uuid\":\"c1dfee8e-281f-4081-82ca-5b819bdc2bfe\",\"displayName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"delay\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"command\":\"O:35:\\\"App\\\\Jobs\\\\send_blog_mails_with_delay\\\":10:{s:7:\\\"\\u0000*\\u0000user\\\";O:8:\\\"stdClass\\\":1:{s:5:\\\"email\\\";s:16:\\\"NJONJO@gmail.com\\\";}s:13:\\\"\\u0000*\\u0000blog_title\\\";s:6:\\\"asdasd\\\";s:6:\\\"\\u0000*\\u0000job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:5:\\\"delay\\\";O:13:\\\"Carbon\\\\Carbon\\\":3:{s:4:\\\"date\\\";s:26:\\\"2020-08-28 18:09:57.460619\\\";s:13:\\\"timezone_type\\\";i:3;s:8:\\\"timezone\\\";s:3:\\\"UTC\\\";}s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1598638197, 1598638102),
(778, 'default', '{\"uuid\":\"4d08a421-e048-4307-99d1-f6176b3e50f3\",\"displayName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"delay\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"command\":\"O:35:\\\"App\\\\Jobs\\\\send_blog_mails_with_delay\\\":10:{s:7:\\\"\\u0000*\\u0000user\\\";O:8:\\\"stdClass\\\":1:{s:5:\\\"email\\\";s:16:\\\"proba@gmail.com2\\\";}s:13:\\\"\\u0000*\\u0000blog_title\\\";s:6:\\\"asdasd\\\";s:6:\\\"\\u0000*\\u0000job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:5:\\\"delay\\\";O:13:\\\"Carbon\\\\Carbon\\\":3:{s:4:\\\"date\\\";s:26:\\\"2020-08-28 18:10:02.460619\\\";s:13:\\\"timezone_type\\\";i:3;s:8:\\\"timezone\\\";s:3:\\\"UTC\\\";}s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1598638202, 1598638102),
(779, 'default', '{\"uuid\":\"4bf22b39-173b-4dea-ad28-a928f9d3f14d\",\"displayName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"delay\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"command\":\"O:35:\\\"App\\\\Jobs\\\\send_blog_mails_with_delay\\\":10:{s:7:\\\"\\u0000*\\u0000user\\\";O:8:\\\"stdClass\\\":1:{s:5:\\\"email\\\";s:16:\\\"slavko@gmail.com\\\";}s:13:\\\"\\u0000*\\u0000blog_title\\\";s:6:\\\"asdasd\\\";s:6:\\\"\\u0000*\\u0000job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:5:\\\"delay\\\";O:13:\\\"Carbon\\\\Carbon\\\":3:{s:4:\\\"date\\\";s:26:\\\"2020-08-28 18:10:07.460619\\\";s:13:\\\"timezone_type\\\";i:3;s:8:\\\"timezone\\\";s:3:\\\"UTC\\\";}s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1598638207, 1598638102),
(780, 'default', '{\"uuid\":\"d08c8eec-372e-4037-9e25-652d6b78d42a\",\"displayName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"delay\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"command\":\"O:35:\\\"App\\\\Jobs\\\\send_blog_mails_with_delay\\\":10:{s:7:\\\"\\u0000*\\u0000user\\\";O:8:\\\"stdClass\\\":1:{s:5:\\\"email\\\";s:16:\\\"sronjo@gmail.com\\\";}s:13:\\\"\\u0000*\\u0000blog_title\\\";s:6:\\\"asdasd\\\";s:6:\\\"\\u0000*\\u0000job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:5:\\\"delay\\\";O:13:\\\"Carbon\\\\Carbon\\\":3:{s:4:\\\"date\\\";s:26:\\\"2020-08-28 18:10:12.460619\\\";s:13:\\\"timezone_type\\\";i:3;s:8:\\\"timezone\\\";s:3:\\\"UTC\\\";}s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1598638212, 1598638102),
(781, 'default', '{\"uuid\":\"5a1d70de-e570-488f-996b-45b86d5c0333\",\"displayName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"delay\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"command\":\"O:35:\\\"App\\\\Jobs\\\\send_blog_mails_with_delay\\\":10:{s:7:\\\"\\u0000*\\u0000user\\\";O:8:\\\"stdClass\\\":1:{s:5:\\\"email\\\";s:15:\\\"tonga@gmail.com\\\";}s:13:\\\"\\u0000*\\u0000blog_title\\\";s:6:\\\"asdasd\\\";s:6:\\\"\\u0000*\\u0000job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:5:\\\"delay\\\";O:13:\\\"Carbon\\\\Carbon\\\":3:{s:4:\\\"date\\\";s:26:\\\"2020-08-28 18:10:17.460619\\\";s:13:\\\"timezone_type\\\";i:3;s:8:\\\"timezone\\\";s:3:\\\"UTC\\\";}s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1598638217, 1598638102),
(782, 'default', '{\"uuid\":\"eb720c6d-f510-423b-99d9-43450e422f1a\",\"displayName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"delay\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"command\":\"O:35:\\\"App\\\\Jobs\\\\send_blog_mails_with_delay\\\":10:{s:7:\\\"\\u0000*\\u0000user\\\";O:8:\\\"stdClass\\\":1:{s:5:\\\"email\\\";s:13:\\\"try@gmail.com\\\";}s:13:\\\"\\u0000*\\u0000blog_title\\\";s:6:\\\"asdasd\\\";s:6:\\\"\\u0000*\\u0000job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:5:\\\"delay\\\";O:13:\\\"Carbon\\\\Carbon\\\":3:{s:4:\\\"date\\\";s:26:\\\"2020-08-28 18:10:22.460619\\\";s:13:\\\"timezone_type\\\";i:3;s:8:\\\"timezone\\\";s:3:\\\"UTC\\\";}s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1598638222, 1598638102),
(783, 'default', '{\"uuid\":\"c11cd0c3-0032-4ec4-abb8-18bed752bfd7\",\"displayName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"delay\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\send_blog_mails_with_delay\",\"command\":\"O:35:\\\"App\\\\Jobs\\\\send_blog_mails_with_delay\\\":10:{s:7:\\\"\\u0000*\\u0000user\\\";O:8:\\\"stdClass\\\":1:{s:5:\\\"email\\\";s:15:\\\"vucoa@gmail.com\\\";}s:13:\\\"\\u0000*\\u0000blog_title\\\";s:6:\\\"asdasd\\\";s:6:\\\"\\u0000*\\u0000job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:5:\\\"delay\\\";O:13:\\\"Carbon\\\\Carbon\\\":3:{s:4:\\\"date\\\";s:26:\\\"2020-08-28 18:10:27.460619\\\";s:13:\\\"timezone_type\\\";i:3;s:8:\\\"timezone\\\";s:3:\\\"UTC\\\";}s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1598638227, 1598638102);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from` bigint(20) UNSIGNED NOT NULL,
  `to` bigint(20) UNSIGNED NOT NULL,
  `deleted_by` smallint(1) NOT NULL DEFAULT 0,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_read` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `from`, `to`, `deleted_by`, `message`, `is_read`, `created_at`, `updated_at`) VALUES
(1258, 187, 175, 0, 'Pozdrav zainteresiran sam za kupnju Vašeg proizvoda - Jabuke', 1, '2020-09-09 18:35:21', '2020-10-01 15:20:51'),
(1259, 189, 175, 0, 'Pozdrav zainteresiran sam za kupnju Vašeg proizvoda - Jabuke', 1, '2020-09-09 18:40:22', '2020-09-11 18:02:06'),
(1260, 175, 189, 0, 'može, za kad Vam treba?', 1, '2020-09-09 18:40:49', '2020-09-09 18:40:53'),
(1261, 190, 175, 0, 'Pozdrav zainteresiran sam za kupnju Vašeg proizvoda - Piletina', 1, '2020-09-09 18:51:07', '2020-10-01 15:54:13'),
(1262, 175, 190, 0, 'Živio mi, može!', 1, '2020-09-09 18:51:21', '2020-09-09 18:51:22'),
(1263, 175, 183, 0, 'Pozdrav zainteresiran sam za kupnju Vašeg proizvoda - Ljuta paprika', 0, '2020-09-09 18:53:34', '2020-09-09 18:53:34'),
(1264, 175, 183, 0, 'Pozdrav zainteresiran sam za kupnju Vašeg proizvoda - Ljuta paprika', 0, '2020-09-11 18:06:20', '2020-09-11 18:06:20'),
(1271, 175, 176, 0, 'Pozdrav zainteresiran sam za kupnju Vašeg proizvoda - Junetina', 1, '2020-10-01 15:23:18', '2020-10-01 16:00:33'),
(1272, 176, 175, 0, 'Može za 20 kuna kilogram?', 1, '2020-10-01 15:23:53', '2020-10-01 15:54:12'),
(1273, 175, 176, 175, 'Dogovoreno!', 1, '2020-10-01 15:24:17', '2020-10-01 16:00:33'),
(1274, 175, 176, 0, 'Dogovoreno!', 1, '2020-10-01 15:25:45', '2020-10-01 16:00:33');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(3, '2014_10_12_000000_create_users_table', 1),
(4, '2014_10_12_100000_create_password_resets_table', 1),
(5, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2020_04_16_185645_create_firms_table', 1),
(7, '2020_04_16_185746_create_reviewes_table', 1),
(8, '2020_04_16_185837_create_galleries_table', 1),
(9, '2020_04_16_185912_create_products_table', 1),
(10, '2020_05_10_121045_create_helps_table', 2),
(12, '2020_06_17_104756_create_product_favourites_table', 3),
(13, '2020_06_18_162018_create_blogs_table', 4),
(14, '2020_06_21_182149_create_messages_table', 5),
(15, '2020_07_01_172602_create_conversations_table', 6),
(16, '2020_07_26_181310_create_jobs_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('nina.boro96@gmail.com', '$2y$10$BwHDr.FH.j5IQQFHVJ11veVAGdDWaIi3BSu6YiNBkSplYKzI3mBjm', '2020-07-22 13:28:52'),
('2131@g', '$2y$10$ZH8/ZOBHoomZ44tRY.muwOoKCIZ44Vc.2cMF5dA3ns.V8w8hn0Tyi', '2020-07-22 15:20:46'),
('slavko@gmail.com', '$2y$10$9uUSlcjs/ainME7YhnAga.xMrImWPJXX9InOenFJ8TDzjh.2gf72m', '2020-08-28 09:21:04');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firm_id` bigint(20) UNSIGNED NOT NULL,
  `sold` tinyint(20) NOT NULL DEFAULT 0,
  `product_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_desc` varchar(6000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_measure` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_category_owner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_category_app` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `firm_id`, `sold`, `product_name`, `product_desc`, `product_price`, `product_measure`, `product_category_owner`, `product_category_app`, `product_avatar`, `created_at`, `updated_at`) VALUES
(79, 108, 0, 'Jabuke', 'Fine, ukusne i zelene', '4', '/kg', 'Deliše jabuke', 'voće', '1599678345.Jabuke_Sabljo OPG.jfif', '2020-09-09 17:05:45', '2020-09-29 14:24:15'),
(80, 108, 0, 'Jagode', 'Fino i ukusno!', '14', '/kg', 'Crvene jagode', 'voće', '1599678412.Jagode_Sabljo OPG.jpg', '2020-09-09 17:06:52', '2020-09-09 17:06:52'),
(82, 108, 1, 'Tartufi', 'Skupo, ali izuzetno ukusno!', '60', '/10g', 'Istarski tartuf', 'ostalo', '1599678732.Tartufi_Sabljo OPG.jpg', '2020-09-09 17:12:12', '2020-09-10 18:15:15'),
(83, 109, 0, 'Junetina', 'Mlada junetina, ukusna i izvrsna za Vas!', '45', '/kg', 'Mlada junetina', 'meso', '1599679204.Junetina_Zdravkin OPG.jpg', '2020-09-09 17:20:04', '2020-09-09 17:20:04'),
(84, 108, 1, 'Piletina', 'Fine, zdrava i pristupačna!', '30', '/kg', 'Mlada piletina', 'meso', '1599679400.Piletina_Sabljo OPG.jpg', '2020-09-09 17:23:20', '2020-09-27 11:27:16'),
(85, 108, 0, 'Kruh', 'Zdrav i integralan!', '10', 'kom', 'Raženi kruh', 'ostalo', '1599679469.Kruh_Sabljo OPG.jpg', '2020-09-09 17:24:29', '2020-09-09 17:24:29'),
(86, 110, 0, 'Maslinovo ulje', 'Zdravo i spasonosno!', '100', '/l', 'Hvarsko maslinovo ulje', 'ostalo', '1599679743.Maslinovo ulje_Buljanov OPG.jfif', '2020-09-09 17:29:03', '2020-09-09 17:29:03'),
(87, 110, 0, 'Paprike', 'Ljuta, a i ukusna!', '5', 'kom', 'Babura paprika', 'povrće', '1599679825.Paprike_Buljanov OPG.jfif', '2020-09-09 17:30:25', '2020-09-09 17:30:25'),
(88, 111, 0, 'Luk', 'Bijeli luk, zdrav i mirisan!', '2', '/kom', 'Bijeli luk', 'povrće', '1599680337.Luk_Boro Njiva.jfif', '2020-09-09 17:38:57', '2020-09-09 17:38:57'),
(89, 111, 0, 'Luk', 'Malo slabiji nego bijeli, ali isto zdrav.', '9', '/kom', 'Crveni luk', 'povrće', '1599680414.Luk_Boro Njiva.jfif', '2020-09-09 17:40:14', '2020-09-09 17:40:14'),
(90, 112, 0, 'Šljiva', 'Fino i za rakiju odlično!', '4', '/kom', 'Šljiva velika', 'voće', '1599680754.Šljiva_Dariev OPG.jfif', '2020-09-09 17:45:54', '2020-09-09 17:45:54'),
(91, 112, 0, 'Mlijeko', 'Zdravo i svježe, svakodnevno na Vašem stolu!', '5', '/l', 'Kravlje mlijeko', 'mliječni_proizvodi', '1599680791.Mlijeko_Dariev OPG.jpg', '2020-09-09 17:46:31', '2020-09-09 17:46:31'),
(92, 113, 0, 'Mlijeko', 'Mliječni proizvod vrijedan divljenja, provjerite!', '40', '/l', 'Kozje mlijeko', 'mliječni_proizvodi', '1599681116.Mlijeko_Mikulić OPG.jpeg', '2020-09-09 17:51:56', '2020-09-09 17:51:56'),
(93, 113, 0, 'Ptičije mlijeko', 'Skupo, ali se isplati!', '120', '/l', 'Ptičije mlijeko, jastreb', 'mliječni_proizvodi', '1599681196.Ptičije mlijeko_Mikulić OPG.jfif', '2020-09-09 17:53:16', '2020-09-09 17:53:16'),
(94, 114, 0, 'Orah', 'Odličan orašast plod!', '40', '/0.5kg', 'Orah bukovac', 'orašasti_plodovi', '1599681525.Orah_Tokić OPG.jpg', '2020-09-09 17:58:45', '2020-09-09 17:58:45'),
(95, 114, 0, 'Lješnjak', 'Očišćen i ukusan!', '50', '/0.5kg', 'Lješnjak čišćen', 'orašasti_plodovi', '1599681610.Lješnjak_Tokić OPG.jpg', '2020-09-09 18:00:10', '2020-09-09 18:00:10'),
(96, 115, 0, 'Peršin', 'Fin za juhe dušu dao!', '4', '/kom', 'Subudski peršin', 'povrće', '1599681932.Peršin_Kruezi OPG.jpg', '2020-09-09 18:05:32', '2020-09-09 18:05:32'),
(99, 115, 0, 'Kupus', 'Fin, odličan za sarme, jako kisel!', '5', '/kom', 'Čepinski kupus', 'povrće', '1599682041.Kupus_Kruezi OPG.jpg', '2020-09-09 18:07:21', '2020-09-09 18:07:21'),
(100, 116, 0, 'Ljuta paprika', 'Odličan, ljut, za pizzu izvrstan!', '40', '/0.5kg', 'Tabanero paprika', 'povrće', '1599682372.Ljuta paprika_Filetovi OPG.jpg', '2020-09-09 18:12:52', '2020-09-09 18:12:52'),
(101, 116, 0, 'Riba', 'Odlična iz našeg mora!', '20', '/kom', 'Sardina', 'meso', '1599682431.Riba_Filetovi OPG.jfif', '2020-09-09 18:13:51', '2020-09-09 18:13:51'),
(102, 116, 0, 'Riba', 'Fina tunjevina za teretane!', '50', '/kom', 'Tuna', 'meso', '1599682488.Riba_Filetovi OPG.jpg', '2020-09-09 18:14:48', '2020-09-09 18:14:48'),
(103, 117, 0, 'Lubenica', 'Fina, usta sladi!', '5', '/kg', 'Domaća lubenica', 'voće', '1599682793.Lubenica_Robertov OPG.jpg', '2020-09-09 18:19:53', '2020-09-09 18:19:53'),
(104, 117, 0, 'Brašno', 'Domaće, slavonsko, probajte!', '12', '/kg', 'Žitno brašno', 'ostalo', '1599682844.Brašno_Robertov OPG.jpg', '2020-09-09 18:20:44', '2020-09-09 18:20:44'),
(105, 118, 0, 'Grožđe', 'Odlično je za jest, a i za raditi vino od njega!', '15', '/0.5kg', 'Bijelo Grožđe', 'voće', '1599683202.Grožđe_Sly_OPG.jpg', '2020-09-09 18:26:42', '2020-09-09 18:26:42'),
(106, 118, 0, 'Vino', 'FIno, domaće i opojno!', '50', '/l', 'Crno vino', 'ostalo', '1599683240.Vino_Sly_OPG.jfif', '2020-09-09 18:27:20', '2020-09-09 18:27:20'),
(107, 119, 0, 'Maline', 'Odlične za krv i hemo sliku, probajte!', '44', '/kg', 'Crne maline', 'voće', '1599683505.Maline_Martinović OPG.jpg', '2020-09-09 18:31:45', '2020-09-09 18:31:45'),
(108, 119, 0, 'borovnica', 'Odlične za zdravlje i probavu, dajte im šansu!', '50', '/kg', 'Broine borovnice', 'voće', '1599683570.borovnica_Martinović OPG.jpg', '2020-09-09 18:32:50', '2020-09-09 18:32:50'),
(109, 120, 0, 'Krastavci', 'Odličan za salate, fin i ukusan, nekad i gorak, ali odličan!', '6', '/kom', 'Zeleni krastavac', 'povrće', '1599684320.Krastavci_Gašićev OPG.jpg', '2020-09-09 18:45:20', '2020-09-09 18:45:20'),
(110, 120, 0, 'Govedina', 'Odlična i mlada govedina, probajte!', '43', '/kom', 'Mlada govedina', 'meso', '1599684401.Govedina_Gašićev OPG.jfif', '2020-09-09 18:46:41', '2020-09-09 18:46:41'),
(111, 108, 0, 'Vino', 'Ukusno i zdravo!', '50', '/l', 'Crno vino', 'alkoholna pića', '1600631905.Vino_Sabljo OPG.jpg', '2020-09-20 17:58:25', '2020-09-20 17:58:25'),
(113, 108, 0, 'MLIJEKO', 'fino je!', '10', '/l', 'KRAVLJE MLIJEKO', 'mliječni proizvodi', '1600632086.MLIJEKO_Sabljo OPG.jpg', '2020-09-20 18:01:26', '2020-09-20 18:01:26'),
(114, 108, 1, 'sok od kupine', 'Zdrav i ukusan!', '12', '/l', 'sok od kupine svježi', 'sokovi', '1600632120.sok od kupine_Sabljo OPG.jpg', '2020-09-20 18:02:00', '2020-09-20 18:02:08'),
(115, 108, 0, 'Puretina', 'Izvrsna mlada puretina!', '40', '/0.5kg', 'puretina', 'meso', '1601396645.Puretina_Sabljo OPG.jfif', '2020-09-29 14:24:05', '2020-09-29 14:24:05'),
(116, 122, 0, 'KIWI', 'ODLIČAN ZREL I UKUSAN!', '10', '/kom', 'JANTARSKI KIWI', 'voće', '1601569960.KIWI_GORANOV_OPG.jfif', '2020-10-01 14:32:40', '2020-10-01 14:32:40'),
(117, 122, 0, 'PORILUK', 'UKUSAN I SVJEŽ!', '20', '/kg', 'DOMAĆI PORILUK', 'povrće', '1601569992.PORILUK_GORANOV_OPG.jpg', '2020-10-01 14:33:12', '2020-10-01 14:33:12'),
(119, 122, 0, 'celer', 'domaći i svjež!', '20', '/kg', 'domaći celer', 'povrće', '1601570459.celer_GORANOV_OPG.jpg', '2020-10-01 14:40:59', '2020-10-01 14:40:59'),
(120, 108, 0, 'celer', 'svjež, zdrav i  ukusan!', '20', '/kg', 'zeleni celer', 'povrće', '1601571716.celer_Sabljo OPG.jpg', '2020-10-01 15:01:56', '2020-10-01 15:01:56');

-- --------------------------------------------------------

--
-- Table structure for table `product_favourites`
--

CREATE TABLE `product_favourites` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `firm_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_favourites`
--

INSERT INTO `product_favourites` (`id`, `user_id`, `product_id`, `firm_id`, `created_at`, `updated_at`) VALUES
(102, 175, 82, 108, '2020-09-09 17:12:27', '2020-09-09 17:12:27'),
(103, 176, 79, 108, '2020-09-09 17:17:32', '2020-09-09 17:17:32'),
(104, 175, 83, 109, '2020-09-09 17:20:24', '2020-09-09 17:20:24'),
(105, 177, 86, 110, '2020-09-09 17:29:22', '2020-09-09 17:29:22'),
(106, 177, 79, 108, '2020-09-09 17:30:43', '2020-09-09 17:30:43'),
(107, 178, 79, 108, '2020-09-09 17:40:31', '2020-09-09 17:40:31'),
(108, 175, 79, 108, '2020-09-09 17:41:35', '2020-09-09 17:41:35'),
(109, 179, 79, 108, '2020-09-09 17:46:59', '2020-09-09 17:46:59'),
(110, 179, 80, 108, '2020-09-09 17:47:08', '2020-09-09 17:47:08'),
(112, 179, 90, 112, '2020-09-09 17:48:05', '2020-09-09 17:48:05'),
(113, 180, 79, 108, '2020-09-09 17:53:26', '2020-09-09 17:53:26'),
(115, 180, 84, 108, '2020-09-09 17:54:37', '2020-09-09 17:54:37'),
(116, 180, 85, 108, '2020-09-09 17:54:39', '2020-09-09 17:54:39'),
(117, 180, 85, 108, '2020-09-09 17:54:41', '2020-09-09 17:54:41'),
(118, 180, 92, 113, '2020-09-09 17:55:08', '2020-09-09 17:55:08'),
(122, 182, 79, 108, '2020-09-09 18:07:31', '2020-09-09 18:07:31'),
(123, 182, 80, 108, '2020-09-09 18:08:09', '2020-09-09 18:08:09'),
(124, 182, 84, 108, '2020-09-09 18:08:11', '2020-09-09 18:08:11'),
(125, 182, 96, 115, '2020-09-09 18:08:34', '2020-09-09 18:08:34'),
(126, 183, 79, 108, '2020-09-09 18:15:05', '2020-09-09 18:15:05'),
(127, 183, 80, 108, '2020-09-09 18:16:08', '2020-09-09 18:16:08'),
(128, 183, 84, 108, '2020-09-09 18:16:10', '2020-09-09 18:16:10'),
(129, 184, 79, 108, '2020-09-09 18:20:56', '2020-09-09 18:20:56'),
(131, 184, 84, 108, '2020-09-09 18:21:43', '2020-09-09 18:21:43'),
(132, 185, 79, 108, '2020-09-09 18:27:32', '2020-09-09 18:27:32'),
(133, 185, 85, 108, '2020-09-09 18:28:16', '2020-09-09 18:28:16'),
(134, 185, 82, 108, '2020-09-09 18:28:19', '2020-09-09 18:28:19'),
(135, 186, 108, 119, '2020-09-09 18:32:56', '2020-09-09 18:32:56'),
(136, 186, 79, 108, '2020-09-09 18:33:13', '2020-09-09 18:33:13'),
(137, 186, 80, 108, '2020-09-09 18:33:51', '2020-09-09 18:33:51'),
(139, 186, 82, 108, '2020-09-09 18:33:55', '2020-09-09 18:33:55'),
(140, 186, 84, 108, '2020-09-09 18:33:57', '2020-09-09 18:33:57'),
(141, 186, 85, 108, '2020-09-09 18:33:59', '2020-09-09 18:33:59'),
(142, 187, 79, 108, '2020-09-09 18:35:15', '2020-09-09 18:35:15'),
(143, 189, 79, 108, '2020-09-09 18:40:21', '2020-09-09 18:40:21'),
(147, 175, 120, 108, '2020-10-01 15:04:02', '2020-10-01 15:04:02'),
(149, 181, 119, 122, '2020-10-01 15:36:02', '2020-10-01 15:36:02');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `firm_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `review_content` varchar(6000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_rating` tinyint(255) DEFAULT NULL,
  `price_rating` tinyint(255) DEFAULT NULL,
  `quality_rating` tinyint(255) DEFAULT NULL,
  `overall_rating` tinyint(255) DEFAULT NULL,
  `redommendation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `firm_id`, `title`, `review_content`, `service_rating`, `price_rating`, `quality_rating`, `overall_rating`, `redommendation`, `created_at`, `updated_at`) VALUES
(62, 176, 108, 'Jabuke!', 'Odlične jabuke imate, bravo!', 5, 3, 4, 5, 'da', '2020-09-09 17:18:01', '2020-09-09 17:18:01'),
(63, 177, 108, 'Zanimljiv OPG', 'Dobri ste, samo cijene su Vam malo previsoke', 4, 2, 4, 3, 'da', '2020-09-09 17:31:28', '2020-09-09 17:31:28'),
(64, 178, 108, 'Popravite cijene!', 'Okej je sve, samo malo jeftinije da je!', 3, 2, 3, 4, 'da', '2020-09-09 17:41:03', '2020-09-09 17:41:03'),
(65, 179, 108, 'VRH', 'Odlično sve, od kupovine do prodaje!', 5, 5, 5, 5, 'da', '2020-09-09 17:47:34', '2020-09-09 17:47:34'),
(66, 180, 108, 'Usluga je zeznuta!', 'Malo poradite na pristupačnosti!', 1, 3, 4, 2, 'ne', '2020-09-09 17:54:25', '2020-09-09 17:54:25'),
(67, 182, 108, 'Jako fino!', 'Odlična komunikacija i artikli.', 5, 4, 5, 5, 'da', '2020-09-09 18:08:05', '2020-09-09 18:08:05'),
(68, 183, 108, 'Fino voće', 'Odlične jagode!', 5, 5, 5, 5, 'da', '2020-09-09 18:15:54', '2020-09-09 18:15:54'),
(69, 184, 108, 'Trebamo više ovakvih proizvoda', 'Izvrsno vam ide, samo tako nastavite!', 5, 4, 5, 4, 'da', '2020-09-09 18:21:38', '2020-09-09 18:21:38'),
(70, 185, 108, 'Odlična komunikacija', 'Jako brzo odgovarate, pohvale za to!', 5, 3, 4, 4, 'da', '2020-09-09 18:28:03', '2020-09-09 18:28:03'),
(71, 186, 108, 'Odlično!', 'Imate vrhunsku ponudu, preporuka za sve!', 5, 5, 5, 5, 'da', '2020-09-09 18:33:49', '2020-09-09 18:33:49'),
(72, 175, 120, 'Ide to Vama', 'Jako jako jako jako dobra stranica!', 4, 5, 4, 4, 'da', '2020-09-11 19:00:58', '2020-09-11 19:00:58'),
(73, 175, 122, 'Odlični ste!', 'IZVRSNA I BRZA USLUGA!', 5, 4, 5, 5, 'da', '2020-10-01 15:29:09', '2020-10-01 15:29:09');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_owner` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rules_accepted` tinyint(20) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `last_name`, `username`, `is_owner`, `avatar`, `email`, `rules_accepted`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(175, 'Mirko', 'Sabljo', 'm_sabljo', 'Vlasnik', '1599677901.m_sabljo.png.jpg', 'mirko.sabljo@gmail.com', 1, '2020-09-09 17:02:55', '$2y$10$1j/q7Qz3TMxx5mpzhzOPEOcEClB1dyyBPQbY3BcZGyqJ2fSWnedvy', NULL, '2020-09-09 16:58:21', '2020-09-09 18:38:33'),
(176, 'Zdravka', 'Sabljo', 'z_sabljo', 'Vlasnik', NULL, 'z_sabljo@gmail.com', 1, '2020-09-09 17:17:05', '$2y$10$SVugh1DlHirSL3cOIND/4.BXmbgc643LhctmuQFwjHMEEGJKiXfGq', NULL, '2020-09-09 17:13:17', '2020-09-09 17:17:05'),
(177, 'Domagoj', 'Buljan', 'd_buljan', 'Vlasnik', '1599679575.d_buljan.jfif', 'd_buljan@gmail.com', 1, '2020-09-09 17:27:50', '$2y$10$N3eOiNOVZPcrG5UPBJF0ZuFOGAQpP9wMqJN0jIG8.nXxJxbI3/WBu', NULL, '2020-09-09 17:26:15', '2020-09-09 17:27:50'),
(178, 'Nikolina', 'Borovičkić', 'n_boro', 'Vlasnik', '1599680161.n_boro.jpg', 'n_borovickic@gmail.com', 1, '2020-09-09 17:37:27', '$2y$10$ejoJVqP1olRq23Nw8fv8aeUR5h4y8VnhSGhPhojbngsSSl2l5nyJu', NULL, '2020-09-09 17:36:01', '2020-09-09 17:37:27'),
(179, 'Dario', 'Kovačević', 'd_kova', 'Vlasnik', '1599680563.d_kova.jfif', 'kova@gmail.com', 1, '2020-09-09 17:44:21', '$2y$10$dQXcSbfFdCArSAG3SSDP0e/PhoRyPpi79Lda6r3X64WgrNgc2h/km', NULL, '2020-09-09 17:42:43', '2020-09-09 17:44:21'),
(180, 'Matej', 'Mikulić', 'mmikulic', 'Vlasnik', '1599680951.mmikulic.jpg', 'mikulic_m@gmail.com', 1, '2020-09-09 17:50:20', '$2y$10$tHAEAr8kHySRBRSTQdE5puJyy8klFY6SN3rXmR8WCt0mPzCdA3R1y', NULL, '2020-09-09 17:49:11', '2020-09-09 17:50:20'),
(181, 'Mateo', 'Tokić', 'm_tole', 'Vlasnik', '1599681359.m_tole.jfif', 'tole@gmail.com', 1, '2020-09-09 17:57:21', '$2y$10$iJrjHk.I4rZBEohlgenvjuH2SOJJ75i8naysdo05iahMkMC0p6A/y', NULL, '2020-09-09 17:55:59', '2020-09-09 17:57:21'),
(182, 'Egon', 'Kruezi', 'e_kruezi', 'Vlasnik', '1599681722.e_kruezi.jpg', 'kruezi@gmail.com', 1, '2020-09-09 18:03:33', '$2y$10$ULAEC0Ez6Q4mVKXMI8xsk.BTKgy/qsbsiG23GpLFNWx5fiFpKDd5S', NULL, '2020-09-09 18:02:02', '2020-09-09 18:03:33'),
(183, 'Denis', 'Filipović', 'file', 'Vlasnik', '1599682193.file.jpg', 'denis_file@gmail.com', 1, '2020-09-09 18:11:39', '$2y$10$3bT4.DNc3/5FsYQ121wXDOTfmNWhBxzD78BXMx35jpL0Yn9NtKeke', NULL, '2020-09-09 18:09:53', '2020-09-09 18:11:39'),
(184, 'Robert', 'Sabljo', 'robi', 'Vlasnik', '1599682619.robi.jpg', 'robi_sabljo@gmail.com', 1, '2020-09-09 18:18:10', '$2y$10$ox/N9Yekjt93MUKNmvZTnu5BRRCGRVL.1cBoat8/B7Aiy4arrqlGO', NULL, '2020-09-09 18:16:59', '2020-09-09 18:18:10'),
(185, 'Danijel', 'Salaj', 'd_salay', 'Vlasnik', '1599682966.d_salay.jfif', 'salaj@gmail.com', 1, '2020-09-09 18:25:15', '$2y$10$hqiJTRjbLhYgZv3U/HbDk.r48FyRlzIlxKUgsBJEQYusQV/V6ZiIG', NULL, '2020-09-09 18:22:46', '2020-09-09 18:25:15'),
(186, 'Emanuel', 'Martinović', 'e_martin', 'Vlasnik', '1599683347.e_martin.jfif', 'emanuel_martinovic@gmail.com', 1, '2020-09-09 18:30:21', '$2y$10$4Z3ycrsoBa5jnw4UnY/N.OuKgpkleXBv1ZGu9k/mnq4diXswieWiC', NULL, '2020-09-09 18:29:07', '2020-09-09 18:30:21'),
(187, 'David', 'Martinović', 'david_marti', 'Kupac', '1599683684.david_marti.jfif', 'david_martinovic@gmail.com', 1, '2020-09-09 18:34:52', '$2y$10$YN0vjrfQvoIPhTmw83M9a.1f6LjjNmn0ax0ImkV2ArvYh3w/gKiu2', NULL, '2020-09-09 18:34:44', '2020-09-09 18:34:52'),
(188, 'Mijo', 'Salaj', 'm_sly', 'Kupac', '1599683794.m_sly.jfif', 'mijo_salaj@gmail.com', 1, '2020-09-09 18:36:46', '$2y$10$23iTRVzBAG1rxNilJCGvZOrUwr4f309EOp4w/ylmf/rzNroHuMMli', NULL, '2020-09-09 18:36:34', '2020-09-09 18:36:46'),
(189, 'Borna', 'Barišić', 'b_bari', 'Kupac', NULL, 'b_barisic@gmail.com', 1, '2020-09-09 18:40:03', '$2y$10$SEtXiULQRrITG7jor9XdL.vpTjDXXqfaWZ7XOg46.gSzjAk05CXvC', NULL, '2020-09-09 18:39:54', '2020-09-09 18:40:03'),
(190, 'Marko', 'Gašić', 'm_gaši', 'Vlasnik', '1599684151.m_gaši.jfif', 'marko_gasic@gmail.com', 1, '2020-09-09 18:44:03', '$2y$10$N.X8Lohrg2iVwdg.oYDQcOq1re81v3vkMYfr79PzuS7fH83pljjaW', NULL, '2020-09-09 18:42:31', '2020-09-09 18:44:03'),
(192, 'Nikola', 'Nikić', 'nikola_n', 'Vlasnik', NULL, 'nikola@gmail.com', 1, '2020-10-01 14:02:59', '$2y$10$1KRqNxn6E637kDttCF2/ZuPwvB3iVvOSu4lmqbKPyBsL3pC0omOb.', NULL, '2020-10-01 13:51:17', '2020-10-01 14:02:59'),
(193, 'Goran', 'Gogić', 'gogi_g', 'Vlasnik', NULL, 'goran@gmail.com', 1, '2020-10-01 14:30:17', '$2y$10$EYcDAA4AghSUsi/eem9MsOmnYRZZttzaCTvL2Su1mw.b7o0oNH1FO', NULL, '2020-10-01 14:28:53', '2020-10-01 14:30:17'),
(194, 'Dominik', 'Dominiković', 'd_dominik', 'Vlasnik', NULL, 'dominik@gmail.com', 1, NULL, '$2y$10$.EpTYGd2z8g1XIiIax4iQenC3dpEa/qlG02vOKj0KmR8ym1GicQvy', NULL, '2020-10-01 14:48:34', '2020-10-01 14:48:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `conversations`
--
ALTER TABLE `conversations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favourites`
--
ALTER TABLE `favourites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `firm_id` (`firm_id`);

--
-- Indexes for table `firms`
--
ALTER TABLE `firms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `firms_firm_name_unique` (`firm_name`),
  ADD UNIQUE KEY `firm_name` (`firm_name`),
  ADD KEY `firms_user_id_index` (`user_id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galleries_firm_id_index` (`firm_id`);

--
-- Indexes for table `helps`
--
ALTER TABLE `helps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `helps_user_id_index` (`user_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `realationshipUsersMessagesTo` (`to`),
  ADD KEY `realationshipUsersMessagesFrom` (`from`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_firm_id_index` (`firm_id`);

--
-- Indexes for table `product_favourites`
--
ALTER TABLE `product_favourites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_favourites_user_id_index` (`user_id`),
  ADD KEY `product_favourites_product_id_index` (`product_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `firm_id` (`firm_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_user_id_index` (`user_id`),
  ADD KEY `reviews_firm_id_index` (`firm_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_nickname_unique` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `conversations`
--
ALTER TABLE `conversations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=439;

--
-- AUTO_INCREMENT for table `favourites`
--
ALTER TABLE `favourites`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `firms`
--
ALTER TABLE `firms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `helps`
--
ALTER TABLE `helps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=784;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1275;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `product_favourites`
--
ALTER TABLE `product_favourites`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `favourites`
--
ALTER TABLE `favourites`
  ADD CONSTRAINT `favourites_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favourites_ibfk_2` FOREIGN KEY (`firm_id`) REFERENCES `firms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `firms`
--
ALTER TABLE `firms`
  ADD CONSTRAINT `firms_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_ibfk_1` FOREIGN KEY (`firm_id`) REFERENCES `firms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `helps`
--
ALTER TABLE `helps`
  ADD CONSTRAINT `helps_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `realationshipUsersMessagesFrom` FOREIGN KEY (`from`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `realationshipUsersMessagesTo` FOREIGN KEY (`to`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`firm_id`) REFERENCES `firms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_favourites`
--
ALTER TABLE `product_favourites`
  ADD CONSTRAINT `product_favourites_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_favourites_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_favourites_ibfk_3` FOREIGN KEY (`firm_id`) REFERENCES `firms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`firm_id`) REFERENCES `firms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
