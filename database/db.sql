-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2020 at 03:06 AM
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
-- Database: `blogz`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `isi`, `gambar`) VALUES
(3, 'Integrasi CKEditor pada Laravel Untuk CMS yang Powerfull', '<p><img alt=\"ckeditor\" src=\"https://static.cdn-cdpl.com/700x350/2e2e60f587dfd485821293c09e51a70b/ckeditor.png\" style=\"height:350px; width:700px\" /></p>\r\n\r\n<p>Membuat sebuah&nbsp;<em>editor</em>&nbsp;pada halaman website merupakan fitur yang menarik terlebih lagi untuk kebutuhan&nbsp;<em>blogging</em>, layaknya&nbsp;<strong>wordpress</strong>&nbsp;dengan editornya yang&nbsp;<em>powerful</em>&nbsp;dimana memudahkan penggunanya karena fiturnya yang lengkap. Sebenarnya kita bisa memanfaatkan&nbsp;<em>library</em>&nbsp;yang sudah ada yakni&nbsp;<strong>Ckeditor</strong>.</p>\r\n\r\n<p><strong>Ckeditor</strong>&nbsp;adalah&nbsp;<em>text editor</em>&nbsp;yang fleksibel yang dapat digunakan untuk menginput berupa teks yang secara otomatis akan di<em>convert</em>&nbsp;menjadi&nbsp;<em>HTML code</em>, tidak hanya sebatas itu kita juga bisa menambahkan gambar dan video dengan fitur&nbsp;<em>drag &amp; drop</em>&nbsp;kedalam&nbsp;<em>editor</em>&nbsp;tersebut. Tentu saja hal ini akan memudahkan pengguna bahkan pada tingkatan yang tidak memiliki pengetahuan seputar&nbsp;<em>programming</em>&nbsp;sekalipun.</p>\r\n\r\n<p>Selain itu, Ckeditor juga memiliki dukungan terhadap&nbsp;<strong><em>plugin codesnippet</em></strong>&nbsp;yang memungkinkan kita untuk memasukkan&nbsp;<em>source code</em>&nbsp;(<em>syntax highlighting</em>) kedalam&nbsp;<em>editor</em>&nbsp;tersebut tanpa di-<em>convert</em>&nbsp;sebagaimana mestinya, sehingga yang akan ditampilkan tetap berupa&nbsp;<em>source code</em>.</p>\r\n\r\n<p><img alt=\"snippet\" src=\"https://static.cdn-cdpl.com/source/2e2e60f587dfd485821293c09e51a70b/codesnippet.png\" style=\"height:375px; width:700px\" /></p>', NULL),
(4, 'Role Management dengan Library dari spatie!', '<p>Setiap sistem yang dibuat secara kompleks akan membutuhkan banyak pengguna dan memiliki hak akses di masing-masing akun sesuai bidangnya. Dengan tujuan untuk mengamankan sistem agar berjalan sesuai prosedur, membagi pekerjaan lebih fokus dan menyederhanakan tampilan sistem yang tidak perlu pada setiap penggunanya. Role management merupakan sebuah sistem yang membagi pengguna menjadi beberapa kategori dengan role dan kemampuan yang berbeda beda. Salah satu library dari spatie yaitu laravel-permission dapat mempermudah kamu dalam membuat role management system.</p>\r\n\r\n<p><img alt=\"\" src=\"https://scotch-res.cloudinary.com/image/upload/w_1050,q_auto:good,f_auto/media/1/NbffvqlVSD2R6iXoJw6K_laravel-user-authorization-user-roles-acl-spatie-permission.png.jpg\" style=\"height:350px; width:700px\" /></p>', NULL),
(5, 'Sweetalert untuk membuat notifikasi Responsive', '<p>Kehadiran&nbsp;<em>javascript</em>&nbsp;dalam dunia&nbsp;<em>web programming</em>&nbsp;membawa banyak sekali perubahan. Salah satu perubahan yang paling signifikan adalah&nbsp;<em>ajax</em>. Yang awalnya setiap&nbsp;<em>request</em>&nbsp;yang kita buat kepada&nbsp;<em>server</em>&nbsp;harus melalui proses&nbsp;<em>reload page</em>, sekarang kita bisa melakukannya tanpa perlu me-<em>reload page</em>,&nbsp;<em>request</em>&nbsp;seolah-olah berjalan di balik layar. Dan ini tentu saja membuat aplikasi&nbsp;<em>web</em>&nbsp;menjadi lebih interaktif, tidak kalah dengan aplikasi&nbsp;<em>desktop</em>&nbsp;mau pun&nbsp;<em>mobile</em>.</p>\r\n\r\n<p>Dengan hadirnya&nbsp;<em>javascript</em>&nbsp;pula, sekarang sangat memungkinkan sekali untuk membangun sebuah&nbsp;<em>web</em>&nbsp;dengan hanya satu halaman saja, atau biasa kita kenal dengan SPA&nbsp;(<em>single page application</em>), dan sudah banyak sekali&nbsp;<em>framework-framework</em>&nbsp;js yang hadir untuk mempermudah kita dalam membangun&nbsp;<em>web</em>&nbsp;berbasis SPA.</p>\r\n\r\n<p><img alt=\"\" src=\"https://harviacode.com/wp-content/uploads/2016/03/Cara-menggunakan-Sweetalert.jpg\" style=\"height:533px; width:948px\" /></p>\r\n\r\n<p>Dengan segala kekayaan fitur js, juga dengan segala kemampuan menakjubkan yang dibawanya, tetapi ada satu hal yang sedikit mengganjal. Yaitu perintah&nbsp;<em>alert</em>&nbsp;pada&nbsp;<em>javascript</em>&nbsp;yang tampilannya sangat sederhana dan klasik. Padahal&nbsp;<em>alert</em>&nbsp;adalah sesuatu yang penting, yang bisa kita gunakan untuk menampilkan pesan kepada user secara interaktif. Maka jika&nbsp;<em>alert</em>&nbsp;pada aplikasi kita tampilannya masih klasik, bisa mempengaruhi&nbsp;<em>user experience</em>&nbsp;secara keseluruhan terhadap aplikasi kita.</p>\r\n\r\n<p>Sumber : Codepolitan</p>', NULL),
(6, 'Tingkatkan tampilan icon mu dengan Fontawesome!', '<p><img alt=\"\" src=\"https://static.cdn-cdpl.com/700x350/1907/update_sampul_(1).png\" style=\"height:350px; margin-bottom:4px; margin-top:4px; width:700px\" /></p>\r\n\r\n<p>Bagi seorang Front-End Web Developer terkadang untuk mempercantik tampilan sebuah tampilan web membutuhkan pemanis berupa icon. Dengan adanya icon-icon akan membuat visualisasi dari sebuah web menjadi tampak lebih segar dan tentunya lebih indah. Namun masalahnya adalah, membuat icon itu bukan sebuah hal yang gampang. Diperlukan skill khusus untuk mendesign icon.</p>\r\n\r\n<p>Untuk icon khusus yang merupakan ciri khas dari sebuah produk atau brand, tentu kita harus mendesainnya sendiri. Namun bagaimana dengan icon-icon standar yang memang selalu digunakan? Haruskah kita membuatnya juga satu persatu? Jawabannya tentu saja tidak, kita bisa menggunakan tools yang satu ini untuk mempermudah kerja kita, Font Awesome.</p>\r\n\r\n<p>Font Awesome merupakan font yang berisi icon-icon yang telah dimuat menjadi framework css yang bisa digunakan untuk mempermudah menampilkan icon-icon standar dalam front-end development. Font Awesome dibuat oleh&nbsp;<a href=\"https://twitter.com/davegandy\" target=\"_blank\">Dave Gandy</a>, dan saat ini sudah versi 4.1.0 dan bisa didownload&nbsp;<a href=\"https://fortawesome.github.io/Font-Awesome/\" target=\"_blank\">disini</a>. Versi sebelumnya 3.2.1 juga masih bisa digunakan dan didownload&nbsp;<a href=\"https://fortawesome.github.io/Font-Awesome/3.2.1/\" target=\"_blank\">disini</a>. Dan jika kamu mau berkontribusi dan ingin melihat projectnya bisa ke Githubnya&nbsp;<a href=\"https://github.com/FortAwesome/Font-Awesome\" target=\"_blank\">disini</a>.</p>\r\n\r\n<p>Sumber : Codepolitan</p>', NULL),
(7, 'Maksimalkan Visual Website dengan Bootstrap Framework', '<p>Sebagai seorang front-end&nbsp;<a href=\"https://www.hostinger.co.id/tutorial/cara-menjadi-web-developer/\"><strong>developer</strong></a>, Anda harus berkutat dengan CSS untuk menampilkan desain website yang menarik. Namun, di satu waktu, Anda pasti pernah merasa bosan harus menulis sintaks CSS berulang kali, bukan? Selain CSS, ternyata ada framework Bootstrap yang akan mempermudah pekerjaan Anda. Di artikel ini, kami akan membahas apa itu bootstrap, fungsi dari bootstrap, dan cara menggunakannya.</p>\r\n\r\n<ol>\r\n	<li><img alt=\"bs\" src=\"https://www.hostinger.co.id/tutorial/wp-content/uploads/sites/11/2020/09/bootstrap-768x313-1.png\" style=\"height:313px; width:768px\" /></li>\r\n</ol>\r\n\r\n<p>Bootstrap adalah framework open-source khusus front end yang awalnya dibuat oleh Mark Otto dan Jacob Thornton untuk mempermudah dan mempercepat pengembangan web di front end. Bootstrap memiliki semua jenis HTML dan template desain berbasis CSS untuk berbagai fungsi dan komponen, seperti navigasi, sistem grid, carousel gambar, dan tombol (button).</p>\r\n\r\n<p>Framework ini memang menghemat waktu developer karena tidak perlu mengelola template berkali-kali. Namun, fungsi utama dari Bootstrap adalah untuk membuat situs yang responsif. Interface website akan bekerja secara optimal di semua ukuran layar baik di layar smartphone maupun layar komputer/laptop.</p>', NULL),
(8, 'Website penyedia Resource ilustrasi untuk Website', '<p><strong>UNDRAW</strong></p>\r\n\r\n<p><strong><img alt=\"\" src=\"https://vektoria.id/wp-content/uploads/2018/11/Website-Vektor-Gratis-Image-1.png.webp\" style=\"height:469px; width:850px\" /></strong></p>\r\n\r\n<p>Fitur unggulannya, kamu bisa memilih warna dasar aset vektor langsung di situs tersebut. Kamu bisa mengunduh vektor dalam format PNG ataupun SVG jika kamu ingin memodifikasinya &nbsp;lewat&nbsp;<em>software&nbsp;</em>pengolah vektor. Aset vektor yang ada seluruhnya gratis digunakan untuk keperluan personal maupun komersial tanpa perlu mencantumkan sumber apapun.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>FLATICON</strong></p>\r\n\r\n<p><img alt=\"\" src=\"https://vektoria.id/wp-content/uploads/2018/11/Website-Vektor-Gratis-Image-2.png.webp\" style=\"height:469px; width:850px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Flaticon adalah situs favorit saya dalam mencari aset ikon dan desain logo. Ketika saya membutuhkan ikon untuk infografis hingga slide presentasi, saya selalu merujuk pada situs ini untuk mencari referensi maupun mengambilnya langsung. Ikon yang ditawarkan di sini sangat bervariasi dan berkualitas.</p>\r\n\r\n<p>Kamu bisa mengunduh ikon dalam bentuk bundel maupun satuan. Flaticon juga menawarkan banyak format seperti SVG, EPS, dan PSD. Kamu bisa memilih&nbsp;<em>style&nbsp;</em>icon, mengubah warna, serta mengatur ukuran resolusi ikon yang dibutuhkan sebelum mengunduhnya. Perlu diperhatikan bahwa Flaticon menawarkan ikon gratis dengan lisensi<em>,&nbsp;</em>sehingga untuk menggunakannya kamu wajib mencantumkan pernyataan bahwa aset vektor yang kamu gunakan bersumber dari Flaticon. Kamu tentu bisa membeli lisensi premium jika kamu tidak ingin mencatut sumber.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>SKETCH</strong></p>\r\n\r\n<p><strong><img alt=\"\" src=\"https://vektoria.id/wp-content/uploads/2018/11/Website-Vektor-Gratis-Image-3.png.webp\" style=\"height:469px; width:850px\" /></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Untuk yang satu ini, saya merekomendasikannya untuk para desainer UI dan UX, khususnya bagi pengguna&nbsp;<em>software&nbsp;</em>Sketch. Di situs ini kamu akan menemukan banyak sekali aset penunjang untuk keperluan&nbsp;<em>prototyping, wireframing,&nbsp;</em>dan membuat mockup.</p>\r\n\r\n<p>Mayoritas aset yang disediakan di situs menggunakan format .sketch yang sayangnya hanya bisa dibuka oleh&nbsp;<em>software&nbsp;</em>Sketch. Tetapi jika kamu beruntung, kamu akan menemukan aset yang mencantumkan file SVG di dalamnya. Aset yang ada di situs ini tidak memiliki lisensi apapun sehingga bebas digunakan untuk keperluan apapun tanpa dipungut biaya. Kamu juga tidak perlu mencantumkan sumber.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sumber : Vectoria</p>', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categorie`
--

CREATE TABLE `categorie` (
  `cat_id` int(10) UNSIGNED NOT NULL,
  `cat_title` varchar(255) DEFAULT NULL,
  `cat_description` text DEFAULT NULL,
  `cat_categories_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categorie`
--

INSERT INTO `categorie` (`cat_id`, `cat_title`, `cat_description`, `cat_categories_id`) VALUES
(1, 'Sporty', 'Category for sport Enthusiast', NULL),
(2, 'Action', NULL, NULL),
(4, 'Chit', NULL, NULL);

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
(4, '2020_11_28_054643_create_permission_tables', 1),
(5, '2020_11_29_131229_create_artikel_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(3, 'App\\User', 4),
(4, 'App\\User', 5),
(4, 'App\\User', 6);

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
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(3, 'admin', 'web', '2020-11-29 00:08:33', '2020-11-29 00:08:33'),
(4, 'writer', 'web', '2020-11-29 00:08:33', '2020-11-29 00:08:33');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
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
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(4, 'Administrator', 'admin@bloggy.com', NULL, '$2y$10$o78CzgzV1/51SL7dpiOlNuxy1t0nw0wby/fE9EiPcaLM0vqzj20jy', NULL, '2020-11-29 00:09:30', '2020-11-29 00:09:30'),
(5, 'Passionate Writer', 'writer@bloggy.com', NULL, '$2y$10$7TwXOnv5MVsg79VAxNKHyelE7cD8Boeye9DdX/4W1SYcUvDcxcZ86', NULL, '2020-11-29 00:09:30', '2020-11-29 00:09:30'),
(6, 'Overthinker love u', 'overthink@bloggy.com', NULL, '$2y$10$6t7o07YUk8L9XVKWJEsEQu.Yru7W0spZFSeSq0jt8KbhI/mg.OhLi', NULL, '2020-11-29 01:48:09', '2020-11-29 02:34:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`cat_id`),
  ADD KEY `fk_categories_categories1_idx` (`cat_categories_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

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
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `cat_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categorie`
--
ALTER TABLE `categorie`
  ADD CONSTRAINT `fk_categories_categories1` FOREIGN KEY (`cat_categories_id`) REFERENCES `categorie` (`cat_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
