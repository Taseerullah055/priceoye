-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2022 at 08:50 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `priceoye`
--

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE `complaints` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `complaint_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('Active','Resolved','Unssingned') COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`id`, `name`, `email`, `complaint_title`, `Description`, `status`, `user_id`, `created_at`, `updated_at`) VALUES
(51, 'Francisca Schumm', 'jennifer.kassulke@gmail.com', 'waiting for messages', 'Quo hic sunt animi cumque ut atque. Nihil asperiores corporis ullam. Corrupti reprehenderit mollitia et aliquam cumque vel.', 'Resolved', 4, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(52, 'Jonathan Kuhic', 'schultz.jacinthe@hotmail.com', 'Network issue', 'Et in eum est blanditiis sed. Totam incidunt ad qui dolorum. Cum illo id modi esse corrupti mollitia. Autem sunt nulla ea totam voluptatem debitis consequatur.', 'Resolved', 1, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(53, 'Prof. Deshawn Reichert', 'patrick.dibbert@hotmail.com', 'late response', 'Et ex ea aspernatur ullam consequatur earum. Facilis voluptatibus quo molestiae veniam veniam odio ipsam. Nam quos dolores odit quis. Magni est rem ut.', 'Resolved', 3, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(54, 'Prof. Reymundo Rowe MD', 'josie74@brown.net', 'Network issue', 'Vel quasi qui dolor perspiciatis. Laborum fugiat ad aut quo sunt. Laborum rem enim tenetur ut mollitia ratione qui. Molestiae et dolor asperiores delectus.', 'Resolved', 1, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(55, 'Felicia Berge DVM', 'irving09@hotmail.com', 'late response', 'Dolorem aut perspiciatis error et maxime velit optio. Qui officia labore optio non ullam sint sunt laboriosam. Dolore dolorum et at. Vero dolore harum est aut nisi illo ut.', 'Resolved', 3, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(56, 'Miss Syble Prosacco', 'bernier.tomas@yahoo.com', 'Not working', 'Cumque laboriosam rerum voluptatibus ea est. Voluptatibus repellendus eius recusandae eum voluptas numquam. Asperiores voluptas ea recusandae iure tempora numquam aliquam. Et in sit vel totam.', 'Resolved', 2, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(57, 'Lurline Parker', 'rempel.claire@gmail.com', 'waiting for messages', 'Aut quis iusto est omnis aut. Dolores voluptatem aut ipsa et a et. Earum non est amet accusantium quasi nisi.', 'Resolved', 2, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(58, 'Reed McKenzie', 'funk.ryann@gmail.com', 'waiting for messages', 'Aut dolore minima illo nam iure id sapiente omnis. Enim qui esse minus ut cupiditate. Voluptas et facilis dolorem eum magni sunt.', 'Resolved', 1, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(59, 'Mrs. Lucile Watsica', 'albert.flatley@gmail.com', 'Network issue', 'Ipsam iure dignissimos modi sapiente et error. Voluptatem vel iure libero voluptatem magni. Maxime ut molestiae repellendus temporibus nulla et.', 'Resolved', 4, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(60, 'Syble Murazik', 'meta.friesen@huels.com', 'waiting for messages', 'Commodi earum culpa qui dicta itaque dolor. Delectus aut ducimus et. Earum nobis occaecati assumenda dolor. Molestias id quia adipisci id et.', 'Resolved', 2, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(61, 'Kari Hermann', 'genoveva.stiedemann@grant.com', 'late response', 'Doloribus et et non voluptatem culpa. Esse non ex earum rerum nisi. Cum natus ut consequuntur sint modi sint. Et non aperiam eius.', 'Resolved', 2, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(62, 'Prof. Gunnar Wolf II', 'tdoyle@langosh.biz', 'waiting for messages', 'A neque ducimus dolores hic quaerat. Quisquam ea harum omnis nesciunt. Reprehenderit cumque asperiores non explicabo vitae aperiam quia cum.', 'Resolved', 3, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(63, 'Prof. Ludwig Runolfsdottir', 'elizabeth.bogisich@gmail.com', 'Network issue', 'Impedit eaque consequatur laboriosam et debitis nisi optio. In voluptate cupiditate velit. Maiores porro laudantium atque voluptates.', 'Resolved', 1, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(64, 'Nadia O\'Keefe DVM', 'aimee93@stroman.com', 'waiting for messages', 'Quia non repellat reprehenderit cum maiores. Officia quos aut a distinctio. Qui aut sunt incidunt aut hic aspernatur blanditiis. Sint aperiam repellat nihil itaque dolorem fuga sint.', 'Resolved', 5, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(65, 'Gussie Swaniawski', 'lang.ibrahim@hotmail.com', 'Network issue', 'Debitis nostrum atque iure quis eos deserunt illum. Fugit laboriosam facere quia dignissimos. Vitae ab laboriosam quas sit nostrum excepturi.', 'Resolved', 2, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(66, 'Haven Stamm', 'ikeebler@casper.net', 'Network issue', 'Doloremque ut dolor expedita minima reprehenderit. Adipisci rem enim cupiditate laboriosam consequatur consequatur. Perspiciatis ad quia amet asperiores.', 'Resolved', 4, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(67, 'Gwendolyn Sporer', 'amos.rath@schuster.com', 'waiting for messages', 'Dolorem ratione voluptatem eum et aut iure. Rerum sit quidem omnis dolorem ut. Quidem accusantium quis vel molestias corrupti eveniet consectetur. Vel ab ea eaque non.', 'Resolved', 2, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(68, 'Mr. Jacey Cartwright', 'keenan37@gmail.com', 'Not working', 'Sed distinctio aspernatur doloremque doloremque eum qui. Sint placeat sint vel aliquam enim. Dolor quaerat similique eos vel voluptatem ea. Ex at quia voluptatem rem.', 'Resolved', 5, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(69, 'Dr. Clovis Cole', 'gilberto.yost@yahoo.com', 'Not working', 'Ipsam sit optio aut. Est aspernatur unde est dolores. Asperiores non praesentium error consequatur qui. Rerum eligendi omnis repellendus sequi omnis est.', 'Resolved', 4, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(70, 'Miss Margot Dare II', 'kasandra48@anderson.net', 'late response', 'Itaque expedita aut dolor incidunt. Enim incidunt et aut quia praesentium quod minima. Voluptatum quia id et et qui corporis ratione.', 'Resolved', 1, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(71, 'Kieran Steuber III', 'marcus.hudson@yahoo.com', 'Network issue', 'Explicabo alias ullam magni deleniti. Minima et necessitatibus optio quia omnis omnis aut. Temporibus facere veniam recusandae qui.', 'Resolved', 2, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(72, 'Enos Wehner', 'kamryn24@gmail.com', 'waiting for messages', 'Fugiat itaque non laudantium molestiae. Similique temporibus perspiciatis maxime quia maxime quae. Ex voluptas id beatae non nisi quia.', 'Resolved', 4, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(73, 'Mrs. Adeline Reynolds Sr.', 'ikunde@gmail.com', 'Not working', 'Sed omnis modi aut aut consequatur quis quae sint. Eos facere consequatur ea dicta. Saepe necessitatibus aut accusamus explicabo maiores voluptatem quis ut.', 'Resolved', 1, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(74, 'Nikita Fay', 'kenton16@hotmail.com', 'Network issue', 'Alias omnis id beatae ut esse. Placeat tenetur a aspernatur a. Iste dignissimos deleniti aut eos non. Recusandae quia assumenda voluptatibus recusandae.', 'Resolved', 4, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(75, 'Zoila Kihn', 'cali.walter@hotmail.com', 'late response', 'Eveniet nihil qui rerum voluptas ut inventore. Qui unde exercitationem reiciendis quasi recusandae dolorem neque rerum. Sit sed amet suscipit.', 'Resolved', 3, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(76, 'Jamil Schroeder I', 'lowe.rosalia@reinger.com', 'Not working', 'Aut qui quia enim ipsam. Consequuntur id ipsa nostrum doloremque alias autem aspernatur et. Autem corporis repudiandae doloribus dolores vero sequi harum. Iure deleniti aut minima sint.', 'Resolved', 5, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(77, 'Dion Smitham', 'jbatz@gmail.com', 'Network issue', 'Ut totam nulla aut quam exercitationem inventore. Perferendis ex laudantium eveniet. Assumenda et doloribus est. Qui quidem quisquam et.', 'Resolved', 2, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(78, 'Dr. Chadrick West', 'dtrantow@mayer.biz', 'waiting for messages', 'Quibusdam necessitatibus veniam autem iusto voluptas itaque. Aspernatur animi voluptas voluptates et laboriosam qui sunt. Laborum consequuntur quae laboriosam et.', 'Resolved', 2, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(79, 'Santiago Satterfield', 'kertzmann.jared@gmail.com', 'waiting for messages', 'Libero quaerat at aspernatur nam. Soluta exercitationem id expedita nihil dolores molestias reiciendis. Aliquid sapiente consequuntur magnam dolor libero.', 'Resolved', 2, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(80, 'Mrs. Ivory Pollich V', 'walter.vaughn@mclaughlin.biz', 'waiting for messages', 'Non nobis voluptatibus sit. Modi eligendi quaerat delectus suscipit nesciunt explicabo. Officiis est voluptatum et rerum. Dolorem ut quas sunt quos. Natus iusto aperiam ex et.', 'Resolved', 4, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(81, 'Mrs. Karine Bogan DVM', 'tboyle@gmail.com', 'late response', 'Eum est recusandae iusto ad rerum. Qui et veritatis eos. Pariatur facere voluptatem culpa.', 'Resolved', 3, '2022-12-10 05:33:55', '2022-12-10 05:33:55'),
(82, 'Prof. Shanna Abernathy', 'nkoelpin@beier.com', 'late response', 'Deleniti possimus voluptatem ullam aut. Rerum quis voluptas laudantium praesentium enim consequatur. Minima voluptatibus architecto voluptatem.', 'Resolved', 5, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(83, 'Roslyn Tromp', 'osinski.norval@gmail.com', 'waiting for messages', 'Voluptas nihil exercitationem enim voluptatem omnis nostrum et aperiam. Rerum nihil recusandae ea officia. Nam recusandae veritatis quo sed assumenda. At dolorem excepturi ea consectetur.', 'Resolved', 4, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(84, 'Talon Halvorson', 'franz04@yahoo.com', 'waiting for messages', 'Quia repellendus sunt mollitia voluptatem architecto id ut et. Deleniti odio pariatur sed accusantium cumque nihil non. Qui commodi in nesciunt inventore.', 'Resolved', 1, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(85, 'Elvis Bogisich', 'effertz.davin@tremblay.com', 'waiting for messages', 'Nihil suscipit aut alias corporis neque. Ut quis magnam nisi. Minus nihil magnam consequatur quasi. Sed quae voluptatem assumenda enim rem et.', 'Resolved', 5, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(86, 'Arielle Becker', 'bernhard.eugene@gmail.com', 'Not working', 'Cumque assumenda quisquam aspernatur. Accusantium voluptatum qui eius aut. Reprehenderit suscipit autem tenetur aliquam quia consequatur.', 'Resolved', 1, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(87, 'Marge Barton', 'ford.yost@cole.com', 'Network issue', 'Nihil itaque rem commodi aliquam repellendus aut aut. Quisquam id ullam corporis voluptatem atque fuga minus. Dolorem sunt ut et nostrum omnis.', 'Resolved', 4, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(88, 'Alyce Ryan', 'gottlieb.dorothy@legros.com', 'late response', 'Rerum dolorum doloremque minus quam at sint. Sunt blanditiis est harum provident sint saepe sed. A similique quo vel nemo nisi.', 'Resolved', 2, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(89, 'Carmela Haley', 'marks.frieda@nikolaus.com', 'Not working', 'Porro explicabo dignissimos aliquid soluta voluptatibus. Sint omnis est et pariatur est et labore provident. Consequatur delectus deserunt eveniet aut voluptatem ullam.', 'Resolved', 3, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(90, 'Eleanora Tremblay', 'eriberto.green@luettgen.com', 'late response', 'Consequatur aspernatur cumque recusandae qui repudiandae. Sed nulla quaerat atque autem qui unde quas. Facilis architecto vel alias laborum.', 'Resolved', 2, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(91, 'Dr. June Dickinson I', 'daron.kirlin@trantow.com', 'waiting for messages', 'Asperiores nostrum voluptates aut corrupti voluptatem sequi. In non praesentium aspernatur ipsa. Dicta aut voluptatum et aut. Et est omnis atque. Nostrum nostrum unde et earum est laborum.', 'Resolved', 3, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(92, 'Arlo Gulgowski', 'gaylord.bell@hodkiewicz.biz', 'waiting for messages', 'Est placeat officiis sapiente et harum. Magnam neque quod temporibus fuga magni velit. Explicabo veritatis iusto magnam explicabo.', 'Resolved', 1, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(93, 'Prof. Peggie Durgan', 'lavina22@yahoo.com', 'Not working', 'Qui deserunt molestias cupiditate incidunt ea voluptatibus. Nostrum neque illum mollitia suscipit laborum in. Aspernatur eligendi amet qui et qui.', 'Resolved', 4, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(94, 'Mr. Parker Strosin', 'jstark@collier.biz', 'late response', 'Enim pariatur tenetur aut quidem magni occaecati fugiat. Cum harum ducimus est iure vitae rem voluptatum rem. Provident velit natus nobis.', 'Resolved', 1, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(95, 'Joey Pfannerstill', 'magdalena.ziemann@lubowitz.com', 'late response', 'Quaerat est provident quis rerum. Aliquam fuga culpa et adipisci quisquam. Dolorem minus aut quia ex. Voluptatem earum molestiae similique delectus.', 'Resolved', 1, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(96, 'Cedrick Bartoletti III', 'jameson.heathcote@yahoo.com', 'Network issue', 'Et porro maxime sunt soluta ea non sed at. Repudiandae voluptas quis tempore.', 'Resolved', 3, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(97, 'Kelley Schaefer PhD', 'agreen@wolff.info', 'Network issue', 'Vero dolore aut aperiam ipsum. Eaque repellat ea praesentium earum. Minima ea ut culpa reiciendis illo.', 'Resolved', 1, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(98, 'Felipe Bahringer', 'susanna36@hotmail.com', 'Not working', 'Architecto voluptatibus aspernatur temporibus. Et quos totam consequuntur. Ratione doloremque cum eum ex autem. Est ea sint consequuntur ut consequatur doloremque ullam.', 'Resolved', 4, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(99, 'Samantha Lueilwitz', 'dedric.pagac@kuhlman.info', 'Not working', 'Eum odio et et illum. Quasi rerum sint natus repellendus qui illo. Aut omnis rerum quo rerum rem. Quo aut quas incidunt dicta dolor dolor.', 'Resolved', 5, '2022-12-10 05:33:56', '2022-12-10 05:33:56'),
(100, 'Leonel Blick', 'morissette.tess@gmail.com', 'Not working', 'Et tempore ad rem. Voluptas ullam minima in quis fugiat sit eum officiis. Minima ex facere voluptatibus et ut.', 'Resolved', 5, '2022-12-10 05:33:56', '2022-12-10 05:33:56');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
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

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_12_10_094759_create_complaints_table', 2),
(6, '2022_12_11_045645_create_jobs_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` enum('admin','csr') COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Cora Kilback II', 'mmoore@example.net', '2022-12-10 04:47:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'csr', 'FcHVyO7s6q', '2022-12-10 04:47:35', '2022-12-10 04:47:35'),
(2, 'Ashtyn Auer', 'elody.runolfsson@example.net', '2022-12-10 04:47:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'csr', '9XgzxsJmmT', '2022-12-10 04:47:35', '2022-12-10 04:47:35'),
(3, 'Breana Lynch', 'malvina.kuhic@example.com', '2022-12-10 04:47:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'csr', 'uX9PmunTOy', '2022-12-10 04:47:35', '2022-12-10 04:47:35'),
(4, 'Valentine Lind PhD', 'ashton.stark@example.com', '2022-12-10 04:47:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'csr', 'zxQyOIp373', '2022-12-10 04:47:35', '2022-12-10 04:47:35'),
(5, 'Mr. Ernest Beer', 'pgislason@example.net', '2022-12-10 04:47:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'csr', 'X1TOzisftl', '2022-12-10 04:47:35', '2022-12-10 04:47:35'),
(6, 'Prof. Felton Adams', 'ena.turner@example.com', '2022-12-10 05:34:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'admin', 'FW7jNDE1AS', '2022-12-10 05:34:46', '2022-12-10 05:34:46'),
(7, 'Britney Schinner', 'jdickens@example.net', '2022-12-10 05:34:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'admin', 'x9ey5lJLK9', '2022-12-10 05:34:46', '2022-12-10 05:34:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `complaints`
--
ALTER TABLE `complaints`
  ADD PRIMARY KEY (`id`),
  ADD KEY `complaints_user_id_foreign` (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `complaints`
--
ALTER TABLE `complaints`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `complaints`
--
ALTER TABLE `complaints`
  ADD CONSTRAINT `complaints_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
