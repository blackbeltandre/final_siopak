-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 14 Jul 2020 pada 16.34
-- Versi Server: 10.1.13-MariaDB
-- PHP Version: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `payunganakbangsa_siopak`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ak_lama_file`
--

CREATE TABLE `ak_lama_file` (
  `id_ak_lama_file` int(10) NOT NULL,
  `file_bukti` text NOT NULL,
  `nip` varchar(20) NOT NULL,
  `tahun` varchar(4) NOT NULL,
  `statusi` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ak_lama_pegawai`
--

CREATE TABLE `ak_lama_pegawai` (
  `id_ak_lama` int(11) NOT NULL,
  `tahun` int(4) DEFAULT NULL,
  `nip` varchar(18) DEFAULT NULL,
  `kode_kegiatan` int(2) DEFAULT NULL,
  `ak_lama_jafung` double DEFAULT '0' COMMENT 'total_ak_lama yg diinput jafung',
  `ak_lama_admin` double DEFAULT '0' COMMENT 'total_ak_lama yg diverifikasi admin'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 PACK_KEYS=0;

--
-- Dumping data untuk tabel `ak_lama_pegawai`
--

INSERT INTO `ak_lama_pegawai` (`id_ak_lama`, `tahun`, `nip`, `kode_kegiatan`, `ak_lama_jafung`, `ak_lama_admin`) VALUES
(331, 2222, '198304172009121001', 1, 222, 222),
(332, 2222, '198304172009121001', 2, 2222, 2222),
(333, 2222, '198304172009121001', 3, 22, 22),
(334, 2222, '198304172009121001', 4, 2, 2),
(335, 2222, '198304172009121001', 5, 222, 222),
(336, 2222, '198304172009121001', 6, 0, 0),
(337, 2222, '198304172009121001', 7, 0, 0),
(338, 2222, '198304172009121001', 8, 0, 0),
(339, 2222, '198304172009121001', 9, 0, 0),
(340, 2222, '198304172009121001', 10, 0, 0),
(341, 2222, '198304172009121001', 11, 0, 0),
(342, 2222, '198304172009121001', 12, 0, 0),
(343, 2222, '198304172009121001', 13, 0, 0),
(344, 2222, '198304172009121001', 14, 0, 0),
(345, 2222, '198304172009121001', 17, 0, 0),
(346, 2222, '198304172009121001', 18, 22, 22),
(347, 2222, '198304172009121001', 19, 0, 0),
(348, 2222, '198304172009121001', 20, 0, 0),
(349, 2222, '198304172009121001', 21, 0, 0),
(350, 2222, '198304172009121001', 22, 0, 0),
(351, 2222, '198304172009121001', 23, 0, 0),
(352, 2222, '198304172009121001', 24, 0, 0),
(353, 2222, '198304172009121001', 25, 0, 0),
(354, 2222, '198304172009121001', 26, 0, 0),
(355, 2222, '198304172009121001', 27, 0, 0),
(356, 2222, '198304172009121001', 28, 0, 0),
(357, 2222, '198304172009121001', 29, 222, 222),
(358, 2222, '198304172009121001', 30, 0, 0),
(359, 2222, '198304172009121001', 31, 0, 0),
(360, 2222, '198304172009121001', 32, 0, 0),
(361, 2222, '198304172009121001', 33, 0, 0),
(362, 2222, '198304172009121001', 34, 0, 0),
(363, 2222, '198304172009121001', 35, 0, 0),
(364, 2222, '198304172009121001', 36, 0, 0),
(365, 2222, '198304172009121001', 37, 0, 0),
(366, 2222, '198304172009121001', 38, 0, 0),
(367, 2222, '198304172009121001', 39, 0, 0),
(368, 2222, '198304172009121001', 40, 0, 0),
(369, 2222, '198304172009121001', 41, 0, 0),
(370, 2222, '198304172009121001', 42, 0, 0),
(371, 2222, '198304172009121001', 43, 0, 0),
(372, 2222, '198304172009121001', 44, 0, 0),
(373, 2222, '198304172009121001', 45, 0, 0),
(374, 2222, '198304172009121001', 46, 0, 0),
(375, 2222, '198304172009121001', 47, 0, 0),
(376, 2222, '198304172009121001', 48, 0, 0),
(377, 2222, '198304172009121001', 49, 0, 0),
(378, 2222, '198304172009121001', 50, 0, 0),
(379, 2222, '198304172009121001', 51, 0, 0),
(380, 2222, '198304172009121001', 52, 0, 0),
(381, 2222, '198304172009121001', 53, 0, 0),
(382, 2222, '198304172009121001', 54, 0, 0),
(383, 2222, '198304172009121001', 55, 0, 0),
(384, 2222, '198304172009121001', 56, 0, 0),
(385, 2222, '198304172009121001', 57, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('ju7bgentng43n9vtvsded6oh2hsj38fa', '::1', 1592893554, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539323839323538393b6e69707c4e3b6e616d615f6c656e676b61707c4e3b6e696b7c4e3b6c6f67696e7c623a313b69735f61646d696e7c693a313b),
('gtd3fmg86pslqe91po89pj0a445aisdm', '::1', 1592896756, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539323839353931343b6e69707c733a31383a22313938303037323132303230303331303232223b6e616d615f6c656e676b61707c733a333a22647265223b6e696b7c733a333a22647265223b69645f676f6c6f6e67616e7c733a313a2231223b69645f7469706566756e6773696f6e616c7c733a313a2231223b676f6c6f6e67616e7c733a353a224949492e62223b746970655f66756e6773696f6e616c7c733a31313a225769647961697377617261223b6c6f67696e7c623a313b69735f647570616b7c693a313b70686f746f7c733a303a22223b6c6173745f6c6f67696e7c733a31393a22323032302d30362d32332030393a30383a3530223b),
('nqevlscg7k3713au58ck44nlgm2n5pst', '::1', 1594264285, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343236343232333b6e69707c733a31383a22313938333034313732303039313231303031223b6e616d615f6c656e676b61707c733a31363a224e4142494c4d414e535941482c205354223b6e696b7c733a31363a224e4142494c4d414e535941482c205354223b69645f676f6c6f6e67616e7c733a313a2232223b69645f7469706566756e6773696f6e616c7c733a313a2231223b676f6c6f6e67616e7c733a353a224949492e63223b746970655f66756e6773696f6e616c7c733a31313a225769647961697377617261223b6c6f67696e7c623a313b69735f647570616b7c693a313b70686f746f7c733a32393a223139383330343137323030393132313030312d3233303632302e706e67223b6c6173745f6c6f67696e7c733a31393a22323032302d30372d30392030353a31313a3036223b),
('b3gmlad5573s37euspffpiep5losq5et', '::1', 1594715513, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343731343636373b6e69707c4e3b6e616d615f6c656e676b61707c4e3b6e696b7c4e3b6c6f67696e7c623a313b69735f61646d696e7c693a313b),
('t218q7inl97k8b21g2v1pe766lhg9949', '::1', 1594716804, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343731353937343b6e69707c4e3b6e616d615f6c656e676b61707c4e3b6e696b7c4e3b6c6f67696e7c623a313b69735f61646d696e7c693a313b),
('i9vadrf4es1jlkuoh61e75hvsvu5qb2e', '::1', 1594718394, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343731373430363b6e69707c733a31383a22313937343033303232303031313231303031223b6e616d615f6c656e676b61707c733a32363a224164652053756c79616e7361682c20532e536f732c204d2e5369223b6e696b7c733a32363a224164652053756c79616e7361682c20532e536f732c204d2e5369223b6c6f67696e7c623a313b69735f61646d696e7c693a313b69645f676f6c6f6e67616e7c733a313a2234223b69645f7469706566756e6773696f6e616c7c733a313a2231223b676f6c6f6e67616e7c733a343a2249562e61223b746970655f66756e6773696f6e616c7c733a31313a225769647961697377617261223b69735f647570616b7c693a313b70686f746f7c733a32393a223139373430333032323030313132313030312d3134303732302e706e67223b6c6173745f6c6f67696e7c733a31393a22323032302d30372d31342031313a31383a3039223b),
('aua9vsl9lgon713hpivg335b6u49shug', '::1', 1594720040, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343731393335393b6e69707c4e3b6e616d615f6c656e676b61707c4e3b6e696b7c4e3b6c6f67696e7c623a313b69735f61646d696e7c693a313b6974656d7c733a37373a223c64697620636c6173733d22616c65727420616c6572742d64616e676572223e20557365726e616d6520617461752050617373776f726420616e64612053414c414820212121203c2f6469763e223b5f5f63695f766172737c613a313a7b733a343a226974656d223b733a333a226f6c64223b7d),
('045u266d3n3kvmkqdiquhelvv3pnt618', '::1', 1594722482, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343732313536363b6e69707c4e3b6e616d615f6c656e676b61707c4e3b6e696b7c4e3b6c6f67696e7c623a313b69735f61646d696e7c693a313b),
('djo3k1fad473dbk7pla2q2ft6rakh50d', '::1', 1594725278, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343732343530363b6e69707c733a31383a22313937343033303232303031313231323232223b6e616d615f6c656e676b61707c733a373a22414e4452454153223b6e696b7c733a373a22414e4452454153223b69645f676f6c6f6e67616e7c733a313a2231223b69645f7469706566756e6773696f6e616c7c733a313a2231223b676f6c6f6e67616e7c733a353a224949492e62223b746970655f66756e6773696f6e616c7c733a31313a225769647961697377617261223b6c6f67696e7c623a313b69735f70656e67756a697c693a313b),
('mfq53gsgc1ds99bn86e87jrdv884dkg9', '::1', 1594726466, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343732353530383b6e69707c733a31383a22313937343033303232303031313231323232223b6e616d615f6c656e676b61707c733a373a22414e4452454153223b6e696b7c733a373a22414e4452454153223b69645f676f6c6f6e67616e7c733a313a2231223b69645f7469706566756e6773696f6e616c7c733a313a2231223b676f6c6f6e67616e7c733a353a224949492e62223b746970655f66756e6773696f6e616c7c733a31313a225769647961697377617261223b6c6f67696e7c623a313b69735f70656e67756a697c693a313b),
('uju78ogjf8liu9gu5spjroa1ur0lam0l', '::1', 1594727889, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343732363931313b6e69707c733a31383a22313937343033303232303031313231323232223b6e616d615f6c656e676b61707c733a373a22414e4452454153223b6e696b7c733a373a22414e4452454153223b69645f676f6c6f6e67616e7c733a313a2231223b69645f7469706566756e6773696f6e616c7c733a313a2231223b676f6c6f6e67616e7c733a353a224949492e62223b746970655f66756e6773696f6e616c7c733a31313a225769647961697377617261223b6c6f67696e7c623a313b69735f70656e67756a697c693a313b),
('pfhhfhcodafubkiiodhmu96kd27cid7m', '::1', 1594730526, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343732393831323b6e69707c733a31383a22313937343033303232303031313231323232223b6e616d615f6c656e676b61707c733a373a22414e4452454153223b6e696b7c733a373a22414e4452454153223b69645f676f6c6f6e67616e7c733a313a2231223b69645f7469706566756e6773696f6e616c7c733a313a2231223b676f6c6f6e67616e7c733a353a224949492e62223b746970655f66756e6773696f6e616c7c733a31313a225769647961697377617261223b6c6f67696e7c623a313b69735f70656e67756a697c693a313b),
('gai78omp11s8mfcti0cc3ovlh7ok84dg', '::1', 1594733462, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343733323533393b6e69707c4e3b6e616d615f6c656e676b61707c4e3b6e696b7c4e3b6c6f67696e7c623a313b69735f61646d696e7c693a313b),
('k20kv39u1mlltcf06kkij2fo2233j1kv', '::1', 1594735276, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343733343335383b6e69707c733a31383a22363636363636363636363636363636363636223b6e616d615f6c656e676b61707c733a373a224d6179616e6773223b6e696b7c733a373a224d6179616e6773223b6c6f67696e7c623a313b69735f61646d696e7c693a313b69645f676f6c6f6e67616e7c733a313a2231223b69645f7469706566756e6773696f6e616c7c733a313a2231223b676f6c6f6e67616e7c733a353a224949492e62223b746970655f66756e6773696f6e616c7c733a31313a225769647961697377617261223b69735f647570616b7c693a313b70686f746f7c733a303a22223b6974656d7c733a36313a223c64697620636c6173733d22616c65727420616c6572742d696e666f223e205573657220426572686173696c20646974656d756b616d203c2f6469763e223b5f5f63695f766172737c613a313a7b733a343a226974656d223b733a333a226f6c64223b7d6c6173745f6c6f67696e7c733a31393a22323032302d30372d31342031363a30313a3136223b),
('vilduq91f297giu0hkghn70meq70ljt8', '::1', 1594736894, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343733353938323b),
('7ci7n22unnbtaq8sgvsjjia2rr0ov26f', '::1', 1594736257, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343733363235373b),
('fdkog8fk4pkr88j5sp75bhn9vlb8lpfq', '::1', 1594736258, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539343733363235383b);

-- --------------------------------------------------------

--
-- Struktur dari tabel `dupak`
--

CREATE TABLE `dupak` (
  `id_dupak` int(10) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `nomor_spt` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `lokasi` varchar(255) NOT NULL,
  `subjek_tugas` varchar(255) NOT NULL,
  `kode_kegiatan` int(10) NOT NULL,
  `file_spt` text NOT NULL,
  `rincian` text NOT NULL,
  `output` text NOT NULL,
  `id_status` int(2) NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_by` varchar(255) NOT NULL,
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tahun` int(4) NOT NULL,
  `komentar` text NOT NULL,
  `komentar_penguji` text NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_selesai` date NOT NULL,
  `angka_kredit` double NOT NULL,
  `bobot_kredit` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dupak`
--

INSERT INTO `dupak` (`id_dupak`, `nip`, `nomor_spt`, `tanggal`, `lokasi`, `subjek_tugas`, `kode_kegiatan`, `file_spt`, `rincian`, `output`, `id_status`, `created_by`, `created_date`, `updated_by`, `updated_date`, `tahun`, `komentar`, `komentar_penguji`, `tanggal_mulai`, `tanggal_selesai`, `angka_kredit`, `bobot_kredit`) VALUES
(11, '197403022001121001', '0123/A12/XX/2019', '2019-03-03', 'JAKARTA', 'BAHAN AJAR DIKLATSAR', 4, 'SPT_DUPAK_2020_197403022001121001.txt', 'PersiapanMenyusun Bahan Diklat dalam bentuk:	Bahan ajar', 'Makalah', 5, 'Ade Sulyansah, S.Sos, M.Si', '2020-04-21 03:12:49', '', '2020-07-14 10:47:14', 2020, 'Karena ini cuma testing', '', '2019-03-05', '2019-03-15', 0.6, 1),
(15, '199203022001121001', 'INSTING-13', '2020-01-10', 'Ciledug', 'ABC', 6, 'SPT_DUPAK_2020_199203022001121001.pdf', 'PersiapanMenyusun Bahan Diklat dalam bentuk:	Bahan Peraga', 'Bahan Peraga', 5, 'Septian Carito Putro, S.kom,MMsi.', '2020-06-02 04:33:34', '', '2020-06-02 04:36:53', 2020, '', '', '2020-06-03', '2020-06-23', 0.6, 0.6),
(16, '198304172009121001', 'fgfsg', '2020-06-16', 'gfsg', 'fgfg', 3, 'SPT_DUPAK_2020_198304172009121001.png', 'Mengikuti Diklat fungsional/teknis yang mendukung tugas Widyaiswara dan memperoleh Surat Tanda Tamat Pendidikan dan Pelatihan (STTPP) / sertifikat (minimal 10 JP) 			 			 			', 'STTPP/Sertifikat', 5, 'NABILMANSYAH, ST', '2020-06-23 08:53:36', '', '2020-06-23 06:57:56', 2020, '', '', '2020-06-04', '2020-06-17', 0.2, 32322);

-- --------------------------------------------------------

--
-- Struktur dari tabel `dupak_file`
--

CREATE TABLE `dupak_file` (
  `id_dupak_file` int(10) NOT NULL,
  `id_dupak` int(10) NOT NULL,
  `file_upload` varchar(255) NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_by` varchar(255) NOT NULL,
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dupak_file`
--

INSERT INTO `dupak_file` (`id_dupak_file`, `id_dupak`, `file_upload`, `created_by`, `created_date`, `updated_by`, `updated_date`, `keterangan`) VALUES
(8, 11, 'b349b8067b24aaf92df8c1c506d9290a.pptx', 'Ade Sulyansah, S.Sos, M.Si', '2020-04-21 03:12:49', '', '2020-04-21 03:12:49', 'BAHAN AJAR DIKLATSAR 2019');

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan`
--

CREATE TABLE `karyawan` (
  `id_karyawan` int(10) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `no_seri_karpeg` varchar(20) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `jenis_kelamin` char(1) NOT NULL DEFAULT 'L',
  `pendidikan_terakhir` varchar(255) NOT NULL,
  `no_telp` varchar(255) NOT NULL,
  `id_golongan` int(2) NOT NULL,
  `id_instansi` int(10) NOT NULL DEFAULT '1',
  `masa_kerja_lama` varchar(255) NOT NULL,
  `masa_kerja_baru` varchar(255) NOT NULL,
  `tmt_jabatan` varchar(255) NOT NULL,
  `ak_lama0` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `karyawan`
--

INSERT INTO `karyawan` (`id_karyawan`, `nip`, `nik`, `no_seri_karpeg`, `nama_lengkap`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `email`, `jenis_kelamin`, `pendidikan_terakhir`, `no_telp`, `id_golongan`, `id_instansi`, `masa_kerja_lama`, `masa_kerja_baru`, `tmt_jabatan`, `ak_lama0`) VALUES
(23, '0', '0', '', 'Administrator', '', '0000-00-00', '', '', 'L', '', '', 1, 1, '', '', '', 0),
(28, '197403022001121001', '3175050203740009', '2323232323', 'Ade Sulyansah, S.Sos, M.Si', 'Palembang', '1974-03-02', 'Jakarta                                ', 'adesulyansah1974@gmail.com', 'L', 'S2', '081296480023', 4, 1, '2020-07-14', '2020-07-14', '2001', 200),
(34, '198304172009121001', '1605021704831001', '32323223', 'NABILMANSYAH, ST', 'SEMENDO', '1983-04-17', 'MUARA ENIM, SUMATERA SELATAN                                ', 'nabil.seghisik@gmail.com', 'L', 'D1 - D4', '081120022020', 2, 1, '2020-06-16', '2020-06-24', '2121212', 3232),
(35, '198007212008121001', '1605022107800001', '', 'LUDI JULIANSYAH, ST, MT', 'MEDAN', '1980-07-21', 'MUARA ENIM, SUMATERA SELATAN                                ', 'ludijuliansyah.st.mt@gmail.com', 'L', '', '081120022020', 5, 1, '', '', '', 0),
(37, '198007212008121002', '1605022107800002', '', 'SEPTIAN CAHYO', 'LEBAK', '1978-04-04', 'PLUMPANG', 'iyan@payunganakbangsa.com', 'L', '', '081120022020', 5, 1, '', '', '', 0),
(39, '199203022001121001', '3175050203790019', '4343434343', 'Septian Carito Putro, S.kom,MMsi.', 'Jakarta', '1992-03-09', 'Jl.TiparCakung                ', 'caritoseptian@gmail.com', 'L', 'S1', '085893410023', 4, 1, '2020-06-23', '2020-06-23', '2121212', 444),
(40, '199203022001121111', '3175050203790179', '', 'Carito,S.Kom', 'Jakarta', '1992-03-09', 'Jl. Tipar Cakung', 'carito1septian@gmail.com', 'L', '', '085893410023', 1, 1, '', '', '', 0),
(41, '123456123456123456', '1234567812345678', '', 'FULAN A', 'BOYOLALI', '1999-08-24', 'JL. SUDIRMAN, SEMARANG                                ', 'ludijuliansyah.st.mt@gmail.com', 'L', '', '081100110022', 4, 1, '', '', '', 0),
(43, '197403022001121222', '3175050203740222', '', 'ANDREAS', 'MEDAN', '2020-07-15', 'JAKARTA                                ', 'developerpdak@gmail.com', 'L', '', '0822223', 1, 1, '', '', '', 0),
(45, '198007212020031026', '3175050203740044', '', 'MIA', 'JAKARTA', '2019-06-12', 'SURAKARTA                                ', 'mia@gmail.com', 'L', '', '87098098', 1, 1, '', '', '', 0),
(46, '111111111111111111', '1111111111111111', '', 'SATU', 'SATU', '1982-02-13', 'BEKASI', 'satu@gmail.com', 'L', '', '222', 4, 1, '', '', '', 0),
(47, '222222222222222222', '2222222222222222', '', 'mayang', 'padang', '1999-06-12', 'padang', 'may@gmail.com', 'L', '', '082828298298', 1, 1, '', '', '', 0),
(48, '444444444444444444', '4444444444444444', '', 'JAMES', 'MEDAN', '2019-06-13', 'PADANG', 'mayang@gmail.com', 'L', '', '082828298298', 1, 1, '', '', '', 0),
(49, '555555555555555555', '5555555555555555', '', 'DIAN', 'MEDAN', '2019-06-13', 'MEDAN                                ', 'mayang@gmail.com', 'L', '', '082828298298', 1, 1, '', '', '', 0),
(51, '666666666666666666', '6666666666666666', '', 'Mayangs', 'HHH', '2019-06-11', 'JKJKJKJ                                ', 'mayangs@gmail.com', 'L', '', '08272727222', 1, 1, '', '', '', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan_dokumen`
--

CREATE TABLE `karyawan_dokumen` (
  `id_karyawan_dokumen` int(10) NOT NULL,
  `nip` varchar(255) NOT NULL,
  `id_dokumen` int(2) NOT NULL,
  `file_dokumen` varchar(255) NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `karyawan_dokumen`
--

INSERT INTO `karyawan_dokumen` (`id_karyawan_dokumen`, `nip`, `id_dokumen`, `file_dokumen`, `created_by`, `created_date`) VALUES
(1, '123123123123123123', 1, '15828573231098049090.pdf', 'Maulana Iqbal Lagi', '2020-02-28 02:35:23'),
(2, '1113093000079', 1, '1582862257209145712.pdf', 'Maulana Muhammad Iqbal', '2020-02-28 03:57:37'),
(3, '198007122008122002', 1, '15828710081429855295.pdf', 'AYU LESTARI DARMAWANGSA', '2020-02-28 06:23:28'),
(4, '198007122008122002', 2, '158287100814298552951.pdf', 'AYU LESTARI DARMAWANGSA', '2020-02-28 06:23:28'),
(5, '198007122008122002', 3, '158287100814298552952.pdf', 'AYU LESTARI DARMAWANGSA', '2020-02-28 06:23:28'),
(6, '198007122008122002', 4, '158287100814298552953.pdf', 'AYU LESTARI DARMAWANGSA', '2020-02-28 06:23:28'),
(7, '198007122008122002', 5, '158287100814298552954.pdf', 'AYU LESTARI DARMAWANGSA', '2020-02-28 06:23:28'),
(8, '198007122008122002', 6, '158287100814298552955.pdf', 'AYU LESTARI DARMAWANGSA', '2020-02-28 06:23:28'),
(9, '198007122008122002', 7, '158287100814298552956.pdf', 'AYU LESTARI DARMAWANGSA', '2020-02-28 06:23:28'),
(10, '200072120081210021', 1, '15831283551941565168.pdf', 'JIMMY', '2020-03-02 05:52:35'),
(11, '199203022001121001', 1, '159289453821551.png', 'Septian Carito Putro, S.kom,MMsi.', '2020-06-23 08:42:18'),
(12, '199203022001121001', 2, '159289453821551.jpg', 'Septian Carito Putro, S.kom,MMsi.', '2020-06-23 08:42:18'),
(13, '199203022001121001', 3, '1592894538215511.png', 'Septian Carito Putro, S.kom,MMsi.', '2020-06-23 08:42:18'),
(14, '199203022001121001', 4, '1592894538215512.png', 'Septian Carito Putro, S.kom,MMsi.', '2020-06-23 08:42:18'),
(15, '198304172009121001', 1, '15928948892903.png', 'NABILMANSYAH, ST', '2020-06-23 08:48:09'),
(16, '198304172009121001', 2, '159289488929031.png', 'NABILMANSYAH, ST', '2020-06-23 08:48:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_dokumen`
--

CREATE TABLE `master_dokumen` (
  `id_dokumen` int(2) NOT NULL,
  `nama_dokumen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_dokumen`
--

INSERT INTO `master_dokumen` (`id_dokumen`, `nama_dokumen`) VALUES
(1, 'Ijazah Pendidikan Terakhir'),
(2, 'SK Pangkat Terakhir'),
(3, 'SK Jabatan Terakhir'),
(4, 'Daftar Riwayat Hidup'),
(5, 'SK Pengangkatan Jabfung'),
(6, 'Surat Pernyataan Kesediaan Diangkat Jafung'),
(7, 'Surat Keterangan tidak dalam hukuman disiplin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_golongan`
--

CREATE TABLE `master_golongan` (
  `id_golongan` int(2) NOT NULL,
  `golongan` varchar(50) NOT NULL,
  `nama_golongan` varchar(255) NOT NULL,
  `id_jenjang` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_golongan`
--

INSERT INTO `master_golongan` (`id_golongan`, `golongan`, `nama_golongan`, `id_jenjang`) VALUES
(1, 'III.b', 'Pertama', 1),
(2, 'III.c', 'Penata', 2),
(3, 'III.d', 'Penata Tingkat I', 2),
(4, 'IV.a', 'Pembina', 3),
(5, 'IV.b', 'Pembina Tingkat I', 3),
(6, 'IV.c', 'Pembina Utama Muda', 3),
(8, 'IV.d', 'Pembina Utama Madya', 4),
(9, 'IV.e', 'Pembina Utama', 4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_instansi`
--

CREATE TABLE `master_instansi` (
  `id_instansi` int(10) NOT NULL,
  `nama_instansi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_instansi`
--

INSERT INTO `master_instansi` (`id_instansi`, `nama_instansi`) VALUES
(1, 'BPSDM Kementerian Dalam Negeri');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_jenispegawai`
--

CREATE TABLE `master_jenispegawai` (
  `id_jenispegawai` int(2) NOT NULL,
  `jenispegawai` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_jenispegawai`
--

INSERT INTO `master_jenispegawai` (`id_jenispegawai`, `jenispegawai`) VALUES
(1, 'Fungsional'),
(2, 'Struktural');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_jenjang`
--

CREATE TABLE `master_jenjang` (
  `id_jenjang` int(10) NOT NULL,
  `nama_jenjang` varchar(255) NOT NULL,
  `id_tipefungsional` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_jenjang`
--

INSERT INTO `master_jenjang` (`id_jenjang`, `nama_jenjang`, `id_tipefungsional`) VALUES
(1, 'Ahli Pratama', 1),
(2, 'Ahli Muda', 1),
(3, 'Ahli Madya', 1),
(4, 'Ahli Utama', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_kategori`
--

CREATE TABLE `master_kategori` (
  `id_kategori` int(2) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_kategori`
--

INSERT INTO `master_kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Unsur Utama');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_kegiatan`
--

CREATE TABLE `master_kegiatan` (
  `id_kegiatan` int(10) NOT NULL,
  `nama_kegiatan` varchar(255) NOT NULL,
  `kode_kegiatan` int(2) DEFAULT NULL,
  `satuan_hasil` varchar(255) DEFAULT NULL,
  `angka_kredit` float DEFAULT NULL,
  `pelaksanaan` varchar(255) DEFAULT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `id_subunsur` int(10) DEFAULT NULL,
  `is_pilih` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_kegiatan`
--

INSERT INTO `master_kegiatan` (`id_kegiatan`, `nama_kegiatan`, `kode_kegiatan`, `satuan_hasil`, `angka_kredit`, `pelaksanaan`, `parent_id`, `id_subunsur`, `is_pilih`) VALUES
(1, 'Mengikuti pendidikan formal/sekolah dan memperoleh  ', 0, '', 0, '', 0, 1, 1),
(2, 'Doktor (S3)  ', 1, 'Ijazah', 200, 'Semua Jenjang', 1, 1, 0),
(3, 'Magister (S2)		  ', 2, 'Ijazah', 150, 'Semua Jenjang', 1, 1, 0),
(4, 'Mengikuti Diklat fungsional/teknis yang mendukung tugas Widyaiswara dan memperoleh Surat Tanda Tamat Pendidikan dan Pelatihan (STTPP) / sertifikat (minimal 10 JP) 			 			 			  ', 3, 'STTPP/Sertifikat', 0.2, 'Semua Jenjang', 0, 2, 1),
(5, 'Persiapan  ', 0, '', 0, '', 0, 3, 1),
(6, 'Menyusun Bahan Diklat dalam bentuk:	  ', 0, '', 0, '', 5, 3, 1),
(7, 'Bahan ajar  ', 4, 'Makalah', 0.6, 'Semua Jenjang', 6, 3, 1),
(8, 'Bahan tayang  ', 5, 'Bahan Tayang', 0.6, 'Semua Jenjang', 6, 3, 1),
(9, 'Bahan Peraga  ', 6, 'Bahan Peraga', 0.6, 'Semua Jenjang', 6, 3, 1),
(10, 'GBPP/RBPMB dan SAP/RP  ', 7, 'GBPP/RBPMB dan SAP/RP', 0.6, 'Semua Jenjang', 6, 3, 1),
(11, 'Menyusun soal/materi ujian Diklat untuk: 	  ', 0, '', 0, '', 5, 3, 1),
(12, 'Pre test - Post test  ', 8, 'Naskah soal', 0.2, 'Semua Jenjang', 11, 3, 1),
(13, 'Komprehensif test  ', 9, 'Naskah soal', 0.2, 'Semua Jenjang', 11, 3, 1),
(14, 'Kasus  ', 10, 'Naskah soal', 0.2, 'Semua Jenjang', 11, 3, 1),
(15, 'Pelaksanaan  ', 0, '', 0, '', 0, 3, 1),
(16, 'Melaksanakan tatap muka Diklat (PNS)  ', 11, 'Jam Pelajaran', 0.2, 'Jenjang Pertama', 15, 3, 1),
(17, 'Melaksanakan tatap muka Diklat (PNS)  ', 12, 'Jam Pelajaran', 0.4, 'Jenjang Muda', 15, 3, 1),
(18, 'Melaksanakan tatap muka Diklat (PNS)  ', 13, 'Jam Pelajaran', 0.6, 'Jenjang Madya', 15, 3, 1),
(19, 'Melaksanakan tatap muka Diklat (PNS)  ', 14, 'Jam Pelajaran', 0.8, 'Jenjang Utama', 15, 3, 1),
(20, 'Melaksanakan tatap muka Diklat (PNS)  ', 15, 'Jam Pelajaran', 0, 'Semua Jenjang', 15, 3, 1),
(21, 'Melaksanakan Pembimbingan  ', 16, 'Jam Pelajaran', 0, 'Semua Jenjang', 15, 3, 1),
(22, 'Melaksanakan Pendampingan OL / PKL / Benchmarking  ', 17, 'Laporan', 0.5, 'Semua Jenjang', 15, 3, 1),
(23, 'Melaksanakan Pendampingan Penulisan Kertas Kerja / Proyek Perubahan  ', 18, 'Per Kertas Kerja (Maksimal 5 KK/PP)', 0.5, 'Semua Jenjang', 15, 3, 1),
(24, 'Memeriksa Hasil Ujian Diklat untuk:  ', 0, '', 0, '', 15, 3, 1),
(25, 'Pre test - Post test  ', 19, 'Laporan', 0.1, 'Semua Jenjang', 24, 3, 1),
(26, 'Komprehensif test  ', 20, 'Laporan', 0.1, 'Semua Jenjang', 24, 3, 1),
(27, 'Kasus  ', 21, 'Laporan', 0.3, 'Semua Jenjang', 24, 3, 1),
(28, 'Melakukan coaching pada proses penyelenggaraan  ', 22, 'Laporan per Program', 2, 'Semua Jenjang', 15, 3, 1),
(29, 'Evaluasi Diklat  ', 0, '', 0, '', 0, 4, 1),
(30, 'Terlibat dalam mengevaluasi penyelanggaraan Diklat di instasinya  ', 23, 'Laporan', 0.4, 'Semua Jenjang', 29, 4, 1),
(31, 'Terlibat dalam pengevaluasi kinerja Widyaiswara  ', 24, 'Laporan', 0.1, 'Semua Jenjang', 29, 4, 1),
(32, 'Pengembangan Diklat  ', 0, '', 0, '', 0, 4, 1),
(33, 'Terlibat dalam pelaksanaan Analisis Kebutuhan Diklat (AKD)  ', 25, 'Laporan', 2.5, 'Semua Jenjang', 32, 4, 1),
(34, 'Terlibat dalam penyusunan Kurikulum Diklat  ', 26, 'Laporan', 1.5, 'Semua Jenjang', 32, 4, 1),
(35, 'Terlibat dalam penyusunan Modul Diklat  ', 27, 'Modul', 5, 'Semua Jenjang', 32, 4, 1),
(36, 'Membuat Karya Tulis/Karya Ilmiah dalam bidang spesialisasi keahliannya dan lingkup kediklatannya, dalam bentuk:  ', 0, '', 0, '', 0, 5, 1),
(37, 'Buku dengan ISBN diterbitkan secara nasional  ', 28, 'Buku', 25, 'Semua Jenjang', 36, 5, 1),
(38, 'Non Buku, yang dimuat dalam:  ', 0, '', 0, '', 36, 5, 1),
(39, 'Jurnal Ilmiah:  ', 0, '', 0, '', 38, 5, 1),
(40, 'Internasional  ', 29, 'Artikel', 20, 'Semua Jenjang', 39, 5, 1),
(41, 'Nasional terakreditasi  ', 30, 'Artikel', 10, 'Semua Jenjang', 39, 5, 1),
(42, 'Nasional tidak terakreditasi  ', 31, 'Artikel', 5, 'Semua Jenjang', 39, 5, 1),
(43, 'Majalah Ilmiah  ', 32, 'Artikel', 2.5, 'Semua Jenjang', 38, 5, 1),
(44, 'Buku Proceeding:  ', 0, '', 0, '', 38, 5, 1),
(45, 'Internasional  ', 33, 'Artikel', 5, 'Semua Jenjang', 44, 5, 1),
(46, 'Nasional  ', 34, 'Artikel', 2.5, 'Semua Jenjang', 44, 5, 1),
(47, 'Instansi  ', 35, 'Artikel', 1, 'Semua Jenjang', 44, 5, 1),
(48, 'Makalah dalam pertemuan ilmiah  ', 0, '', 0, '', 36, 5, 1),
(49, 'Internasional  ', 36, 'Makalah', 5, 'Semua Jenjang', 48, 5, 1),
(50, 'Nasional  ', 37, 'Makalah', 2.5, 'Semua Jenjang', 48, 5, 1),
(51, 'Instansi  ', 38, 'Makalah', 1, 'Semua Jenjang', 48, 5, 1),
(52, 'Meneumkan inovasi yang dipatenkan sesuai bidang spesialisasi dan telah masuk dalam daftar paten  ', 39, 'Sertifikat Paten', 20, 'Semua Jenjang', 0, 6, 1),
(53, 'Menyusun buku pedoman/ketentuan pelaksanaan/ketentuan teknis di bidang kediklatan  ', 40, 'Buku Pedoman', 0.5, 'Semua Jenjang', 0, 7, 1),
(54, 'Melaksanakan Orasi Ilmiah sesuai spesialisasinya  ', 41, 'Berita Acara, KTI dan Sinopsis', 5, 'Semua Jenjang', 0, 8, 1),
(55, 'Mengikuti seminar/lokakarya/konferensi dibidang kediklatan,sebagai:  ', 0, '', 0, '', 0, 9, 1),
(56, 'Narasumber/pembahas/penyaji/ketua panitia  ', 42, 'Per Kegiatan', 2, 'Semua Jenjang', 55, 9, 1),
(57, 'Moderator/peserta/anggota panitia  ', 43, 'Per Kegiatan', 1, 'Semua Jenjang', 55, 9, 1),
(58, 'Menjadi anggota organisasi profesi, sebagai:  ', 0, '', 0, '', 0, 10, 1),
(59, 'Pengurus  ', 44, 'Per Tahun', 1, 'Semua Jenjang', 58, 10, 1),
(60, 'Anggota  ', 45, 'Per Tahun', 0.7, 'Semua Jenjang', 58, 10, 1),
(61, 'Membimbing Widyaiswara dibawah jenjang jabatannya  ', 46, 'Laporan', 1, 'Jenjang Utama, Madya, Muda', 0, 11, 1),
(62, 'Menulis artikel di Surat Kabar:  ', 0, '', 0, '', 0, 9, 1),
(63, 'Nasional  ', 47, 'Artikel', 3, 'Semua Jenjang', 62, 12, 1),
(64, 'Provinsi/Kabupaten/Kota  ', 48, 'Artikel', 1.5, 'Semua Jenjang', 62, 12, 1),
(65, 'Menulis artikel di Website  ', 49, 'Artikel', 1, 'Jenjang Utama, Madya, Muda', 0, 13, 1),
(66, 'Memperoleh gelar kesarjanaan lainnya yang tidak sesuai bidang spesialisasinya dan/atau lebih dari satu kali pada jenjang pendidikan yang sama, pada program  ', 0, '', 0, '', 0, 14, 1),
(67, 'Doktor (S-3)  ', 50, 'Ijazah', 15, 'Semua Jenjang', 66, 14, 1),
(68, 'Magister (S-2)  ', 51, 'Ijazah', 10, 'Semua Jenjang', 66, 14, 1),
(69, 'Sarjana (S-1)  ', 52, 'Ijazah', 5, 'Semua Jenjang', 66, 14, 1),
(70, 'Memperoleh penghargaan Satya Lencana Karya Satya, lamanya:  ', 0, '', 0, '', 0, 15, 1),
(71, '30 (tiga puluh) tahun  ', 53, 'Piagam', 3, 'Semua Jenjang', 66, 15, 1),
(72, '20 (tiga puluh) tahun  ', 54, 'Piagam', 2, 'Semua Jenjang', 66, 15, 1),
(73, '10 (tiga puluh) tahun  ', 55, 'Piagam', 1, 'Semua Jenjang', 66, 15, 1),
(74, 'Memperoleh penghargaan lainnya dari pemerintah  ', 56, 'Piagam', 1, 'Semua Jenjang', 0, 15, 1),
(75, 'Memperoleh gelar kehormatan akademis  ', 57, 'Gelar', 10, 'Semua Jenjang', 0, 15, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_level`
--

CREATE TABLE `master_level` (
  `id_level` int(2) NOT NULL,
  `level_user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_level`
--

INSERT INTO `master_level` (`id_level`, `level_user`) VALUES
(1, 'SuperAdmin'),
(2, 'Dupak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_pendidikan`
--

CREATE TABLE `master_pendidikan` (
  `kode_pendidikan` int(2) NOT NULL,
  `nama_pendidikan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_pendidikan`
--

INSERT INTO `master_pendidikan` (`kode_pendidikan`, `nama_pendidikan`) VALUES
(1, 'SD'),
(2, 'SMP'),
(3, 'SMA'),
(4, 'D1 - D4'),
(5, 'S1'),
(6, 'S2'),
(7, 'S3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_perhitungan`
--

CREATE TABLE `master_perhitungan` (
  `id_hitung` int(11) NOT NULL,
  `id_tipefungsional` int(2) DEFAULT NULL,
  `id_subunsur` varchar(255) DEFAULT NULL,
  `persentase` double DEFAULT NULL,
  `id_ref_operator` varchar(5) DEFAULT NULL,
  `id2` int(4) NOT NULL DEFAULT '0',
  `ref_table` varchar(255) DEFAULT NULL,
  `keterangan` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1 PACK_KEYS=0;

--
-- Dumping data untuk tabel `master_perhitungan`
--

INSERT INTO `master_perhitungan` (`id_hitung`, `id_tipefungsional`, `id_subunsur`, `persentase`, `id_ref_operator`, `id2`, `ref_table`, `keterangan`) VALUES
(1, 1, '1,2,3,4,5,6,7,8', 80, 'LS', 1, NULL, 'Minimal 80% dari Total AK\r\nUnsur Pendidikan, Dirjatih, Pengembangan Diklat\r\n'),
(2, 1, '9,10,11,12,13,14,15', 20, 'KS', 2, NULL, 'maximal 20% dari total AK\r\nUnsur Pengembangan Profesi'),
(3, 1, '3,4', 30, 'LS', 3, NULL, 'Minimal 30% dari Total AK\r\nSub Unsur Dirjatih PNS dan Evaluasi Pengembangan Diklat\r\n'),
(4, 1, '5,6,7,8', 0, 'LS', 4, 'ref_kelulusan_golongan.angka_d_min', 'Akan dibuat komposisi table berdasarkan 2015 Perkalan 26 Thn 2015.pdf\r\nUnsur Pengembangan Profesi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_ref_operator`
--

CREATE TABLE `master_ref_operator` (
  `id_ref_operator` varchar(5) NOT NULL,
  `nama_ref_operator` varchar(30) NOT NULL,
  `symbol_ref_operator` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_ref_operator`
--

INSERT INTO `master_ref_operator` (`id_ref_operator`, `nama_ref_operator`, `symbol_ref_operator`) VALUES
('LS', 'LEBIH BESAR DARI ATAU SAMA DEN', '>='),
('LB', 'LEBIH BESAR DARI', '>'),
('KS', 'KURANG DARI ATAU SAMA DENGAN D', '<='),
('K', 'KURANG DARI', '<');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_status`
--

CREATE TABLE `master_status` (
  `id_status` int(2) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_status`
--

INSERT INTO `master_status` (`id_status`, `status`) VALUES
(1, 'Diinput'),
(2, 'Diajukan'),
(3, 'Di Approve Admin'),
(4, 'Dikirim ke Penguji'),
(5, 'Di Approve Penguji'),
(98, 'Ditolak Penguji'),
(99, 'Perlu Di Revisi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_statuspenilaian`
--

CREATE TABLE `master_statuspenilaian` (
  `status` int(2) NOT NULL,
  `status_penilaian` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_statuspenilaian`
--

INSERT INTO `master_statuspenilaian` (`status`, `status_penilaian`) VALUES
(1, 'Dikirim ke Admin'),
(2, 'Di Proses Admin'),
(3, 'Di Kirim ke Penguji'),
(4, 'Di Proses Penguji'),
(5, 'Layak Direkomendasikan'),
(6, 'Belum Layak Naik Pangkat'),
(99, 'Ajukan Ulang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_subunsur`
--

CREATE TABLE `master_subunsur` (
  `id_subunsur` int(10) NOT NULL,
  `nama_subunsur` varchar(255) NOT NULL,
  `id_unsur` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_subunsur`
--

INSERT INTO `master_subunsur` (`id_subunsur`, `nama_subunsur`, `id_unsur`) VALUES
(1, 'Pendidikan formal/sekolah dan memperoleh ijazah/gelar', 1),
(2, 'Diklat fungsional/ teknis yang mendukung tugas Widyaiswara dan memperoleh Surat Tanda Tamat Pendidikan dan Pelatihan (STTPP)/sertifikat.', 1),
(3, 'Pelaksanaan Dikjartih PNS	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	', 2),
(4, 'Evaluasi dan Pengembangan Diklat	 	 	 	 	 	 	 	 	', 3),
(5, 'Pembuatan Karya Tulis /Karya Ilmiah dalam bidang spesialisasi keahliannya dan lingkup', 4),
(6, 'Penemuan inovasi yang dipatenkan dan telah masuk daftar paten sesuai bidang spesialisasi keahliannya.', 4),
(7, 'Penyusunan buku pedoman/ketentuan pelaksanaan/ketentuan teknis dibidang kediklatan', 4),
(8, 'Pelaksanaan Orasi Ilmiah sesuai sepesialisasinya', 4),
(9, 'Peran serta dalam seminar/lokakarya/konferensi dibidang kediklatan', 5),
(10, 'Keanggotaan dalam organisasi profesi', 5),
(11, 'Pembimbingan kepada Widyaiswara dibawah jenjang jabatannya', 5),
(12, 'Penulisan artikel pada surat kabar', 5),
(13, 'Penulisan artikel pada Website', 5),
(14, 'Perolehan gelar/ijazah kesarjanaan lainnya', 5),
(15, 'Perolehan penghargaan / tanda jasa', 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_tipefungsional`
--

CREATE TABLE `master_tipefungsional` (
  `id_tipefungsional` int(2) NOT NULL,
  `tipe_fungsional` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_tipefungsional`
--

INSERT INTO `master_tipefungsional` (`id_tipefungsional`, `tipe_fungsional`) VALUES
(1, 'Widyaiswara');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_unsur`
--

CREATE TABLE `master_unsur` (
  `id_unsur` int(2) NOT NULL,
  `nama_unsur` varchar(255) NOT NULL,
  `id_utama` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_unsur`
--

INSERT INTO `master_unsur` (`id_unsur`, `nama_unsur`, `id_utama`) VALUES
(1, 'Pendidikan', 1),
(2, 'Dikjartih PNS', 1),
(3, 'Evaluasi dan Pengembangan Diklat', 1),
(4, 'Pengembangan Profesi', 1),
(5, 'PENUNJANG TUGAS WIDYAISWARA', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_utama`
--

CREATE TABLE `master_utama` (
  `id_utama` int(11) NOT NULL,
  `nama_utama` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `master_utama`
--

INSERT INTO `master_utama` (`id_utama`, `nama_utama`) VALUES
(1, 'UNSUR UTAMA'),
(2, 'UNSUR PENUNJANG');

-- --------------------------------------------------------

--
-- Struktur dari tabel `notifikasi`
--

CREATE TABLE `notifikasi` (
  `id_notifikasi` int(10) NOT NULL,
  `notifikasi` text NOT NULL,
  `tujuan` varchar(255) NOT NULL,
  `nip_tujuan` varchar(255) NOT NULL,
  `url_tujuan` varchar(255) NOT NULL,
  `read` int(1) NOT NULL DEFAULT '0',
  `created_by` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL,
  `read_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pejabat`
--

CREATE TABLE `pejabat` (
  `id_pejabat` int(10) NOT NULL,
  `nama_pejabat` varchar(255) NOT NULL,
  `nip_pejabat` varchar(255) NOT NULL,
  `pangkat` varchar(255) NOT NULL,
  `jabatan` varchar(255) NOT NULL,
  `aktif` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pejabat`
--

INSERT INTO `pejabat` (`id_pejabat`, `nama_pejabat`, `nip_pejabat`, `pangkat`, `jabatan`, `aktif`) VALUES
(1, 'Teguh Setyabudi', '19670308 199301 1 001', 'Pembina Utama Madya ', 'Kepala Badan Pengembangan Sumber Daya Manusia', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `penguji`
--

CREATE TABLE `penguji` (
  `id_penguji` int(10) NOT NULL,
  `nip` varchar(30) NOT NULL,
  `tahun` int(4) NOT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `updated_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `penguji`
--

INSERT INTO `penguji` (`id_penguji`, `nip`, `tahun`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES
(19, '198007212008121001', 2020, NULL, '2020-04-23 04:03:53', NULL, '2020-04-23 04:03:53'),
(21, '197403022001121222', 2020, NULL, '2020-07-14 11:32:26', NULL, '2020-07-14 09:32:26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penguji_jabfung`
--

CREATE TABLE `penguji_jabfung` (
  `id_pengujijabfung` int(10) NOT NULL,
  `nip_penguji` varchar(255) NOT NULL,
  `nip_jabfung` varchar(255) NOT NULL,
  `tahun` int(4) NOT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `penguji_jabfung`
--

INSERT INTO `penguji_jabfung` (`id_pengujijabfung`, `nip_penguji`, `nip_jabfung`, `tahun`, `created_by`, `created_date`) VALUES
(29, '198007212008121001', '199203022001121001', 2020, NULL, '2020-06-02 04:36:01'),
(32, '197403022001121222', '197403022001121001', 2020, NULL, '2020-07-14 11:32:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penilaian`
--

CREATE TABLE `penilaian` (
  `id_penilaian` int(10) NOT NULL,
  `tanggal_pengajuan` date NOT NULL,
  `nip` varchar(30) NOT NULL,
  `tahun` int(4) NOT NULL,
  `ak_lama0` double NOT NULL DEFAULT '0',
  `nip_penguji` varchar(30) NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_by` varchar(255) NOT NULL,
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(1) NOT NULL DEFAULT '1',
  `golongan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `penilaian`
--

INSERT INTO `penilaian` (`id_penilaian`, `tanggal_pengajuan`, `nip`, `tahun`, `ak_lama0`, `nip_penguji`, `created_by`, `created_date`, `updated_by`, `updated_date`, `status`, `golongan`) VALUES
(13, '2020-06-02', '199203022001121001', 2020, 0, '198007212008121001', 'Septian Carito Putro, S.kom,MMsi.', '2020-06-02 04:33:38', '', '2020-06-02 04:36:10', 3, 'IV.a'),
(14, '2020-06-23', '198304172009121001', 2020, 3232, '198007212020031001', 'NABILMANSYAH, ST', '2020-06-23 08:55:52', '', '2020-06-23 06:57:07', 3, 'III.c'),
(15, '2020-07-14', '197403022001121001', 2020, 0, '197403022001121222', 'Ade Sulyansah, S.Sos, M.Si', '2020-07-14 11:26:38', '', '2020-07-14 09:33:16', 3, 'IV.a');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penilaian_file`
--

CREATE TABLE `penilaian_file` (
  `id_penilaian_file` int(10) NOT NULL,
  `id_penilaian` int(10) NOT NULL,
  `file_upload` varchar(255) NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_by` varchar(255) NOT NULL,
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ref_kelulusan_golongan`
--

CREATE TABLE `ref_kelulusan_golongan` (
  `id_ref` int(10) NOT NULL,
  `id_tipefungsional` int(2) NOT NULL,
  `nama_pendidikan` varchar(20) NOT NULL DEFAULT '',
  `id_golongan1` int(2) DEFAULT '0',
  `id_golongan2` int(2) NOT NULL,
  `angka_min` double NOT NULL,
  `angka_d_min` double NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ref_kelulusan_golongan`
--

INSERT INTO `ref_kelulusan_golongan` (`id_ref`, `id_tipefungsional`, `nama_pendidikan`, `id_golongan1`, `id_golongan2`, `angka_min`, `angka_d_min`, `keterangan`) VALUES
(1, 1, 'S2', 1, 2, 200, 6, 'DARI III.b KE III.c'),
(2, 1, 'S2', 2, 3, 300, 8, 'DARI III.c KE III.d'),
(3, 1, 'S2', 3, 4, 400, 10, 'DARI III.d KE IV.a'),
(4, 1, 'S2', 4, 5, 550, 12, 'DARI IV.a KE IV.b'),
(5, 1, 'S2', 5, 6, 700, 14, 'DARI IV.b KE IV.c'),
(6, 1, 'S2', 6, 8, 850, 16, 'DARI IV.c KE IV.d'),
(7, 1, 'S2', 8, 9, 1050, 18, 'DARI IV.d KE IV.e'),
(8, 1, 'S3', 2, 3, 300, 8, 'DARI III.c KE III.d'),
(9, 1, 'S3', 3, 4, 400, 10, 'DARI III.d KE IV.a'),
(10, 1, 'S3', 4, 5, 550, 12, 'DARI IV.a KE IV.b'),
(11, 1, 'S3', 5, 6, 700, 14, 'DARI IV.b KE IV.c'),
(12, 1, 'S3', 6, 8, 850, 16, 'DARI IV.b KE IV.c'),
(13, 1, 'S3', 8, 9, 1050, 18, 'DARI IV.d KE IV.e');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ref_kelulusan_jabatan`
--

CREATE TABLE `ref_kelulusan_jabatan` (
  `id_ref` int(10) NOT NULL,
  `id_tipefungsional` int(2) NOT NULL,
  `nama_pendidikan` varchar(20) DEFAULT '',
  `id_jenjang1` int(2) NOT NULL DEFAULT '0',
  `id_jenjang2` int(2) NOT NULL,
  `angka_min` double NOT NULL,
  `angka_d_min` double NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ref_kelulusan_jabatan`
--

INSERT INTO `ref_kelulusan_jabatan` (`id_ref`, `id_tipefungsional`, `nama_pendidikan`, `id_jenjang1`, `id_jenjang2`, `angka_min`, `angka_d_min`, `keterangan`) VALUES
(1, 1, 'S2', 1, 2, 200, 8, 'DARI Widyaiswara Ahli Pertama KE Widyaiswara Ahli Muda'),
(2, 1, 'S2', 2, 3, 400, 10, 'DARI Widyaiswara Ahli Muda KE Widyaiswara Ahli Madya'),
(3, 1, 'S2', 3, 4, 850, 16, 'DARI Widyaiswara Ahli Madya KE Widyaiswara Ahli Utama');

-- --------------------------------------------------------

--
-- Struktur dari tabel `status_layak`
--

CREATE TABLE `status_layak` (
  `id_status` int(11) NOT NULL,
  `nip` varchar(50) NOT NULL,
  `layak` varchar(2) NOT NULL,
  `tahun` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id_user` int(10) NOT NULL,
  `nip` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `aktif` int(1) NOT NULL DEFAULT '1',
  `is_admin` int(1) NOT NULL,
  `is_dupak` int(1) NOT NULL,
  `is_penguji` int(1) NOT NULL,
  `last_login` datetime NOT NULL,
  `token` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_user`, `nip`, `password`, `aktif`, `is_admin`, `is_dupak`, `is_penguji`, `last_login`, `token`, `photo`) VALUES
(4, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1, 1, 0, 0, '2020-02-23 09:53:18', '', ''),
(32, '198304172009121001', '06289474b1f2c7dd346c7136737033a7', 1, 1, 1, 0, '2020-07-14 11:25:45', 'c0a5816720f7735edca4e9912375448f', '198304172009121001-230620.png'),
(33, '198007212008121001', 'd2cc546a8f2d42d14256bda07d4c09bf', 1, 0, 1, 1, '2020-06-02 04:36:28', '', ''),
(35, '198007212008121002', '2955aefa4deb4a8457fd3b215943aea3', 1, 0, 1, 0, '2020-03-03 06:50:15', 'fbe8f06d0a8c6c6181e65918673acc60', ''),
(36, '199203022001121001', '509cdeb3c39df9f8e24c8e047bacc698', 1, 0, 1, 1, '2020-06-23 08:39:56', '', '199203022001121001-230620.png'),
(37, '199203022001121111', '0b55c512b73cbc2dbc9bc63a83714855', 1, 0, 1, 0, '2020-07-14 12:09:28', '7d4c1c5a1fefa975cae9beca15fcb148', ''),
(38, '123456123456123456', 'd41d8cd98f00b204e9800998ecf8427e', 1, 0, 1, 0, '0000-00-00 00:00:00', '', ''),
(41, '197403022001121001', 'ee006e96355599b9b1519cce15864e10', 1, 0, 1, 0, '2020-07-14 15:01:37', '', '197403022001121001-140720.png'),
(45, '197403022001121222', 'c803e531af378f279eba8f5bca1059ce', 1, 0, 1, 1, '2020-07-14 12:44:33', '', ''),
(46, '197403022001121322', 'b35b80b8620d7c617d704a99b1418900', 1, 0, 1, 0, '2020-07-14 15:01:20', '', ''),
(47, '198007212020031026', '2f2f6659b7a4ba16a3ba9920d4c994d3', 1, 0, 1, 0, '0000-00-00 00:00:00', '', ''),
(49, '222222222222222222', '14bc8bff9216a332951bf83badd13861', 0, 0, 0, 0, '2020-07-14 12:44:16', '', ''),
(50, '444444444444444444', 'ef1b067053fd0e9d9cafefb864deb066', 1, 0, 1, 0, '0000-00-00 00:00:00', '', ''),
(55, '666666666666666666', '199f98db731dedf7099671f9741b8ed1', 1, 0, 1, 0, '2020-07-14 16:01:16', 'bf59db77120f48bb91e4e8d68fd72b41', '');

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_all_kegiatan`
--
CREATE TABLE `v_all_kegiatan` (
`nama_utama` varchar(30)
,`nama_unsur` varchar(255)
,`nama_subunsur` varchar(255)
,`kegiatan` text
,`id_kegiatan` int(10)
,`parent_top` varchar(255)
,`parent_utama` varchar(255)
,`parent_kedua` varchar(255)
,`kode_kegiatan` int(2)
,`nama_kegiatan` varchar(255)
,`satuan_hasil` varchar(255)
,`angka_kredit` float
,`pelaksanaan` varchar(255)
,`id_subunsur` int(10)
,`is_pilih` int(1)
);

-- --------------------------------------------------------

--
-- Struktur dari tabel `v_detail`
--

CREATE TABLE `v_detail` (
  `kode_kegiatan` varchar(255) DEFAULT NULL,
  `nama_kegiatan` varchar(255) NOT NULL,
  `satuan_hasil` varchar(255) DEFAULT NULL,
  `angka_kredit` float DEFAULT NULL,
  `pelaksanaan` varchar(255) DEFAULT NULL,
  `id_subunsur` int(10) DEFAULT NULL,
  `nama_parent_atas` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `v_detail`
--

INSERT INTO `v_detail` (`kode_kegiatan`, `nama_kegiatan`, `satuan_hasil`, `angka_kredit`, `pelaksanaan`, `id_subunsur`, `nama_parent_atas`) VALUES
('', 'Mengikuti pendidikan formal/sekolah dan memperoleh			', '', 0, '', 1, NULL),
('1', 'Doktor (S3)', 'Ijazah', 200, 'Semua Jenjang', 1, 'Mengikuti pendidikan formal/sekolah dan memperoleh			'),
('2', 'Magister (S2)		', 'Ijazah', 150, 'Semua Jenjang', 1, 'Mengikuti pendidikan formal/sekolah dan memperoleh			'),
('3', 'Mengikuti Diklat fungsional/teknis yang mendukung tugas Widyaiswara dan memperoleh Surat Tanda Tamat Pendidikan dan Pelatihan (STTPP) / sertifikat (minimal 10 JP) 			 			 			', 'STTPP/Sertifikat', 0.2, 'Semua Jenjang', 2, NULL),
('', 'Persiapan						', '', 0, '', 3, NULL),
('', 'Menyusun Bahan Diklat dalam bentuk:	', '', 0, '', 3, 'Persiapan						'),
('4', 'Bahan ajar', 'Makalah', 0.6, 'Semua Jenjang', 3, 'Menyusun Bahan Diklat dalam bentuk:	'),
('5', 'Bahan tayang', 'Bahan Tayang', 0.6, 'Semua Jenjang', 3, 'Menyusun Bahan Diklat dalam bentuk:	'),
('6', 'Bahan Peraga', 'Bahan Peraga', 0.6, 'Semua Jenjang', 3, 'Menyusun Bahan Diklat dalam bentuk:	'),
('7', 'GBPP/RBPMB dan SAP/RP', 'GBPP/RBPMB dan SAP/RP', 0.6, 'Semua Jenjang', 3, 'Menyusun Bahan Diklat dalam bentuk:	'),
('', 'Menyusun soal/materi ujian Diklat untuk: 	', '', 0, '', 3, 'Persiapan						'),
('8', 'Pre test - Post test', 'Naskah soal', 0.2, 'Semua Jenjang', 3, 'Menyusun soal/materi ujian Diklat untuk: 	'),
('9', 'Komprehensif test', 'Naskah soal', 0.2, 'Semua Jenjang', 3, 'Menyusun soal/materi ujian Diklat untuk: 	'),
('10', 'Kasus', 'Naskah soal', 0.2, 'Semua Jenjang', 3, 'Menyusun soal/materi ujian Diklat untuk: 	'),
('', 'Pelaksanaan', '', 0, '', 3, NULL),
('11', 'Melaksanakan tatap muka Diklat (PNS)', 'Jam Pelajaran', 0.2, 'Jenjang Pertama', 3, 'Pelaksanaan'),
('12', 'Melaksanakan tatap muka Diklat (PNS)', 'Jam Pelajaran', 0.4, 'Jenjang Muda', 3, 'Pelaksanaan'),
('13', 'Melaksanakan tatap muka Diklat (PNS)', 'Jam Pelajaran', 0.6, 'Jenjang Madya', 3, 'Pelaksanaan'),
('14', 'Melaksanakan tatap muka Diklat (PNS)', 'Jam Pelajaran', 0.8, 'Jenjang Utama', 3, 'Pelaksanaan'),
('15', 'Melaksanakan tatap muka Diklat (PNS)', 'Jam Pelajaran', 0, 'Semua Jenjang', 3, 'Pelaksanaan'),
('16', 'Melaksanakan Pembimbingan', 'Jam Pelajaran', 0, 'Semua Jenjang', 3, 'Pelaksanaan'),
('17', 'Melaksanakan Pendampingan OL / PKL / Benchmarking', 'Laporan', 0.5, 'Semua Jenjang', 3, 'Pelaksanaan'),
('18', 'Melaksanakan Pendampingan Penulisan Kertas Kerja / Proyek Perubahan', 'Per Kertas Kerja (Maksimal 5 KK/PP)', 0.5, 'Semua Jenjang', 3, 'Pelaksanaan'),
('', 'Memeriksa Hasil Ujian Diklat untuk:', '', 0, '', 3, 'Pelaksanaan'),
('19', 'Pre test - Post test', 'Laporan', 0.1, 'Semua Jenjang', 3, 'Memeriksa Hasil Ujian Diklat untuk:'),
('20', 'Komprehensif test', 'Laporan', 0.1, 'Semua Jenjang', 3, 'Memeriksa Hasil Ujian Diklat untuk:'),
('21', 'Kasus', 'Laporan', 0.3, 'Semua Jenjang', 3, 'Memeriksa Hasil Ujian Diklat untuk:'),
('22', 'Melakukan coaching pada proses penyelenggaraan', 'Laporan per Program', 2, 'Semua Jenjang', 3, 'Pelaksanaan'),
('', 'Evaluasi Diklat', '', 0, '', 4, NULL),
('23', 'Terlibat dalam mengevaluasi penyelanggaraan Diklat di instasinya', 'Laporan', 0.4, 'Semua Jenjang', 4, 'Evaluasi Diklat'),
('24', 'Terlibat dalam pengevaluasi kinerja Widyaiswara', 'Laporan', 0.1, 'Semua Jenjang', 4, 'Evaluasi Diklat'),
('', 'Pengembangan Diklat', '', 0, '', 4, NULL),
('25', 'Terlibat dalam pelaksanaan Analisis Kebutuhan Diklat (AKD)', 'Laporan', 2.5, 'Semua Jenjang', 4, 'Pengembangan Diklat'),
('26', 'Terlibat dalam penyusunan Kurikulum Diklat', 'Laporan', 1.5, 'Semua Jenjang', 4, 'Pengembangan Diklat'),
('27', 'Terlibat dalam penyusunan Modul Diklat', 'Modul', 5, 'Semua Jenjang', 4, 'Pengembangan Diklat'),
('', 'Membuat Karya Tulis/Karya Ilmiah dalam bidang spesialisasi keahliannya dan lingkup kediklatannya, dalam bentuk:', '', 0, '', 5, NULL),
('28', 'Buku dengan ISBN diterbitkan secara nasional', 'Buku', 25, 'Semua Jenjang', 5, 'Membuat Karya Tulis/Karya Ilmiah dalam bidang spesialisasi keahliannya dan lingkup kediklatannya, dalam bentuk:'),
('', 'Non Buku, yang dimuat dalam:', '', 0, '', 5, 'Membuat Karya Tulis/Karya Ilmiah dalam bidang spesialisasi keahliannya dan lingkup kediklatannya, dalam bentuk:'),
('', 'Jurnal Ilmiah:', '', 0, '', 5, 'Non Buku, yang dimuat dalam:'),
('29', 'Internasional', 'Artikel', 20, 'Semua Jenjang', 5, 'Jurnal Ilmiah:'),
('30', 'Nasional terakreditasi', 'Artikel', 10, 'Semua Jenjang', 5, 'Jurnal Ilmiah:'),
('31', 'Nasional tidak terakreditasi', 'Artikel', 5, 'Semua Jenjang', 5, 'Jurnal Ilmiah:'),
('32', 'Majalah Ilmiah', 'Artikel', 2.5, 'Semua Jenjang', 5, 'Non Buku, yang dimuat dalam:'),
('', 'Buku Proceeding:', '', 0, '', 5, 'Non Buku, yang dimuat dalam:'),
('33', 'Internasional', 'Artikel', 5, 'Semua Jenjang', 5, 'Buku Proceeding:'),
('34', 'Nasional', 'Artikel', 2.5, 'Semua Jenjang', 5, 'Buku Proceeding:'),
('35', 'Instansi', 'Artikel', 1, 'Semua Jenjang', 5, 'Buku Proceeding:'),
('', 'Makalah dalam pertemuan ilmiah', '', 0, '', 5, 'Membuat Karya Tulis/Karya Ilmiah dalam bidang spesialisasi keahliannya dan lingkup kediklatannya, dalam bentuk:'),
('36', 'Internasional', 'Makalah', 5, 'Semua Jenjang', 5, 'Makalah dalam pertemuan ilmiah'),
('37', 'Nasional', 'Makalah', 2.5, 'Semua Jenjang', 5, 'Makalah dalam pertemuan ilmiah'),
('38', 'Instansi', 'Makalah', 1, 'Semua Jenjang', 5, 'Makalah dalam pertemuan ilmiah'),
('39', 'Meneumkan inovasi yang dipatenkan sesuai bidang spesialisasi dan telah masuk dalam daftar paten', 'Sertifikat Paten', 20, 'Semua Jenjang', 6, NULL),
('40', 'Menyusun buku pedoman/ketentuan pelaksanaan/ketentuan teknis di bidang kediklatan', 'Buku Pedoman', 0.5, 'Semua Jenjang', 7, NULL),
('41', 'Melaksanakan Orasi Ilmiah sesuai spesialisasinya', 'Berita Acara, KTI dan Sinopsis', 5, 'Semua Jenjang', 8, NULL),
('', 'Mengikuti seminar/lokakarya/konferensi dibidang kediklatan,sebagai:', '', 0, '', 9, NULL),
('42', 'Narasumber/pembahas/penyaji/ketua panitia', 'Per Kegiatan', 2, 'Semua Jenjang', 9, 'Mengikuti seminar/lokakarya/konferensi dibidang kediklatan,sebagai:'),
('43', 'Moderator/peserta/anggota panitia', 'Per Kegiatan', 1, 'Semua Jenjang', 9, 'Mengikuti seminar/lokakarya/konferensi dibidang kediklatan,sebagai:'),
('', 'Menjadi anggota organisasi profesi, sebagai:', '', 0, '', 10, NULL),
('44', 'Pengurus', 'Per Tahun', 1, 'Semua Jenjang', 10, 'Menjadi anggota organisasi profesi, sebagai:'),
('45', 'Anggota', 'Per Tahun', 0.7, 'Semua Jenjang', 10, 'Menjadi anggota organisasi profesi, sebagai:'),
('46', 'Membimbing Widyaiswara dibawah jenjang jabatannya', 'Laporan', 1, 'Jenjang Utama, Madya, Muda', 11, NULL),
('', 'Menulis artikel di Surat Kabar:', '', 0, '', 9, NULL),
('47', 'Nasional', 'Artikel', 3, 'Semua Jenjang', 12, 'Menulis artikel di Surat Kabar:'),
('48', 'Provinsi/Kabupaten/Kota', 'Artikel', 1.5, 'Semua Jenjang', 12, 'Menulis artikel di Surat Kabar:'),
('49', 'Menulis artikel di Website', 'Artikel', 1, 'Jenjang Utama, Madya, Muda', 13, NULL),
('', 'Memperoleh gelar kesarjanaan lainnya yang tidak sesuai bidang spesialisasinya dan/atau lebih dari satu kali pada jenjang pendidikan yang sama, pada program', '', 0, '', 14, NULL),
('50', 'Doktor (S-3)', 'Ijazah', 15, 'Semua Jenjang', 14, 'Memperoleh gelar kesarjanaan lainnya yang tidak sesuai bidang spesialisasinya dan/atau lebih dari satu kali pada jenjang pendidikan yang sama, pada program'),
('51', 'Magister (S-2)', 'Ijazah', 10, 'Semua Jenjang', 14, 'Memperoleh gelar kesarjanaan lainnya yang tidak sesuai bidang spesialisasinya dan/atau lebih dari satu kali pada jenjang pendidikan yang sama, pada program'),
('52', 'Sarjana (S-1)', 'Ijazah', 5, 'Semua Jenjang', 14, 'Memperoleh gelar kesarjanaan lainnya yang tidak sesuai bidang spesialisasinya dan/atau lebih dari satu kali pada jenjang pendidikan yang sama, pada program'),
('', 'Memperoleh penghargaan Satya Lencana Karya Satya, lamanya:', '', 0, '', 15, NULL),
('53', '30 (tiga puluh) tahun', 'Piagam', 3, 'Semua Jenjang', 15, 'Memperoleh gelar kesarjanaan lainnya yang tidak sesuai bidang spesialisasinya dan/atau lebih dari satu kali pada jenjang pendidikan yang sama, pada program'),
('54', '20 (tiga puluh) tahun', 'Piagam', 2, 'Semua Jenjang', 15, 'Memperoleh gelar kesarjanaan lainnya yang tidak sesuai bidang spesialisasinya dan/atau lebih dari satu kali pada jenjang pendidikan yang sama, pada program'),
('55', '10 (tiga puluh) tahun', 'Piagam', 1, 'Semua Jenjang', 15, 'Memperoleh gelar kesarjanaan lainnya yang tidak sesuai bidang spesialisasinya dan/atau lebih dari satu kali pada jenjang pendidikan yang sama, pada program'),
('56', 'Memperoleh penghargaan lainnya dari pemerintah', 'Piagam', 1, 'Semua Jenjang', 15, NULL),
('57', 'Memperoleh gelar kehormatan akademis', 'Gelar', 10, 'Semua Jenjang', 15, NULL);

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_kegiatan_top`
--
CREATE TABLE `v_kegiatan_top` (
`id_kegiatan` int(10)
,`nama_kegiatan` varchar(255)
,`kode_kegiatan` int(2)
,`satuan_hasil` varchar(255)
,`angka_kredit` float
,`pelaksanaan` varchar(255)
,`parent_id` int(10)
,`id_subunsur` int(10)
);

-- --------------------------------------------------------

--
-- Struktur untuk view `v_all_kegiatan`
--
DROP TABLE IF EXISTS `v_all_kegiatan`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_all_kegiatan`  AS  select `master_utama`.`nama_utama` AS `nama_utama`,`master_unsur`.`nama_unsur` AS `nama_unsur`,`master_subunsur`.`nama_subunsur` AS `nama_subunsur`,concat(trim(ifnull(`d`.`nama_kegiatan`,' ')),'',trim(ifnull(`c`.`nama_kegiatan`,'')),'',trim(ifnull(`b`.`nama_kegiatan`,'')),'',trim(ifnull(`a`.`nama_kegiatan`,''))) AS `kegiatan`,`a`.`id_kegiatan` AS `id_kegiatan`,`d`.`nama_kegiatan` AS `parent_top`,`c`.`nama_kegiatan` AS `parent_utama`,`b`.`nama_kegiatan` AS `parent_kedua`,`a`.`kode_kegiatan` AS `kode_kegiatan`,`a`.`nama_kegiatan` AS `nama_kegiatan`,`a`.`satuan_hasil` AS `satuan_hasil`,`a`.`angka_kredit` AS `angka_kredit`,`a`.`pelaksanaan` AS `pelaksanaan`,`a`.`id_subunsur` AS `id_subunsur`,`a`.`is_pilih` AS `is_pilih` from ((((((`master_kegiatan` `a` left join `master_kegiatan` `b` on((`a`.`parent_id` = `b`.`id_kegiatan`))) left join `master_kegiatan` `c` on((`b`.`parent_id` = `c`.`id_kegiatan`))) left join `master_kegiatan` `d` on((`c`.`parent_id` = `d`.`id_kegiatan`))) left join `master_subunsur` on((`a`.`id_subunsur` = `master_subunsur`.`id_subunsur`))) left join `master_unsur` on((`master_subunsur`.`id_unsur` = `master_unsur`.`id_unsur`))) left join `master_utama` on((`master_unsur`.`id_utama` = `master_utama`.`id_utama`))) where (`a`.`angka_kredit` <> 0) ;

-- --------------------------------------------------------

--
-- Struktur untuk view `v_kegiatan_top`
--
DROP TABLE IF EXISTS `v_kegiatan_top`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_kegiatan_top`  AS  select `master_kegiatan`.`id_kegiatan` AS `id_kegiatan`,`master_kegiatan`.`nama_kegiatan` AS `nama_kegiatan`,`master_kegiatan`.`kode_kegiatan` AS `kode_kegiatan`,`master_kegiatan`.`satuan_hasil` AS `satuan_hasil`,`master_kegiatan`.`angka_kredit` AS `angka_kredit`,`master_kegiatan`.`pelaksanaan` AS `pelaksanaan`,`master_kegiatan`.`parent_id` AS `parent_id`,`master_kegiatan`.`id_subunsur` AS `id_subunsur` from `master_kegiatan` where isnull(`master_kegiatan`.`parent_id`) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ak_lama_file`
--
ALTER TABLE `ak_lama_file`
  ADD PRIMARY KEY (`id_ak_lama_file`);

--
-- Indexes for table `ak_lama_pegawai`
--
ALTER TABLE `ak_lama_pegawai`
  ADD PRIMARY KEY (`id_ak_lama`),
  ADD UNIQUE KEY `ak_lama_pegawai_idx1` (`tahun`,`nip`,`kode_kegiatan`) USING BTREE,
  ADD KEY `ak_lama_pegawai_fk1` (`kode_kegiatan`),
  ADD KEY `ak_lama_pegawai_fk2` (`nip`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`,`ip_address`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `dupak`
--
ALTER TABLE `dupak`
  ADD PRIMARY KEY (`id_dupak`),
  ADD UNIQUE KEY `nip_2` (`nip`,`nomor_spt`),
  ADD KEY `id_kegiatan` (`kode_kegiatan`),
  ADD KEY `nip` (`nip`);

--
-- Indexes for table `dupak_file`
--
ALTER TABLE `dupak_file`
  ADD PRIMARY KEY (`id_dupak_file`),
  ADD KEY `id_penilaian` (`id_dupak`);

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id_karyawan`),
  ADD UNIQUE KEY `nip_2` (`nip`),
  ADD UNIQUE KEY `nik` (`nik`),
  ADD KEY `id_golongan` (`id_golongan`),
  ADD KEY `nip` (`nip`);

--
-- Indexes for table `karyawan_dokumen`
--
ALTER TABLE `karyawan_dokumen`
  ADD PRIMARY KEY (`id_karyawan_dokumen`),
  ADD KEY `id_dokumen` (`id_dokumen`);

--
-- Indexes for table `master_dokumen`
--
ALTER TABLE `master_dokumen`
  ADD PRIMARY KEY (`id_dokumen`);

--
-- Indexes for table `master_golongan`
--
ALTER TABLE `master_golongan`
  ADD PRIMARY KEY (`id_golongan`),
  ADD KEY `id_jenjang` (`id_jenjang`);

--
-- Indexes for table `master_instansi`
--
ALTER TABLE `master_instansi`
  ADD PRIMARY KEY (`id_instansi`);

--
-- Indexes for table `master_jenispegawai`
--
ALTER TABLE `master_jenispegawai`
  ADD PRIMARY KEY (`id_jenispegawai`);

--
-- Indexes for table `master_jenjang`
--
ALTER TABLE `master_jenjang`
  ADD PRIMARY KEY (`id_jenjang`),
  ADD KEY `id_tipefungsional` (`id_tipefungsional`);

--
-- Indexes for table `master_kategori`
--
ALTER TABLE `master_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `master_kegiatan`
--
ALTER TABLE `master_kegiatan`
  ADD PRIMARY KEY (`id_kegiatan`),
  ADD KEY `id_subunsur` (`id_subunsur`),
  ADD KEY `kode_kegiatan` (`kode_kegiatan`);

--
-- Indexes for table `master_level`
--
ALTER TABLE `master_level`
  ADD PRIMARY KEY (`id_level`);

--
-- Indexes for table `master_pendidikan`
--
ALTER TABLE `master_pendidikan`
  ADD PRIMARY KEY (`kode_pendidikan`);

--
-- Indexes for table `master_perhitungan`
--
ALTER TABLE `master_perhitungan`
  ADD PRIMARY KEY (`id_hitung`),
  ADD UNIQUE KEY `id_tipefungsional` (`id_tipefungsional`,`id2`);

--
-- Indexes for table `master_ref_operator`
--
ALTER TABLE `master_ref_operator`
  ADD PRIMARY KEY (`id_ref_operator`);

--
-- Indexes for table `master_status`
--
ALTER TABLE `master_status`
  ADD PRIMARY KEY (`id_status`);

--
-- Indexes for table `master_statuspenilaian`
--
ALTER TABLE `master_statuspenilaian`
  ADD PRIMARY KEY (`status`);

--
-- Indexes for table `master_subunsur`
--
ALTER TABLE `master_subunsur`
  ADD PRIMARY KEY (`id_subunsur`),
  ADD KEY `id_unsur` (`id_unsur`);

--
-- Indexes for table `master_tipefungsional`
--
ALTER TABLE `master_tipefungsional`
  ADD PRIMARY KEY (`id_tipefungsional`);

--
-- Indexes for table `master_unsur`
--
ALTER TABLE `master_unsur`
  ADD PRIMARY KEY (`id_unsur`);

--
-- Indexes for table `master_utama`
--
ALTER TABLE `master_utama`
  ADD PRIMARY KEY (`id_utama`);

--
-- Indexes for table `notifikasi`
--
ALTER TABLE `notifikasi`
  ADD PRIMARY KEY (`id_notifikasi`);

--
-- Indexes for table `pejabat`
--
ALTER TABLE `pejabat`
  ADD PRIMARY KEY (`id_pejabat`);

--
-- Indexes for table `penguji`
--
ALTER TABLE `penguji`
  ADD PRIMARY KEY (`id_penguji`);

--
-- Indexes for table `penguji_jabfung`
--
ALTER TABLE `penguji_jabfung`
  ADD PRIMARY KEY (`id_pengujijabfung`);

--
-- Indexes for table `penilaian`
--
ALTER TABLE `penilaian`
  ADD PRIMARY KEY (`id_penilaian`),
  ADD KEY `id_kegiatan` (`tanggal_pengajuan`);

--
-- Indexes for table `penilaian_file`
--
ALTER TABLE `penilaian_file`
  ADD PRIMARY KEY (`id_penilaian_file`),
  ADD KEY `id_penilaian` (`id_penilaian`);

--
-- Indexes for table `ref_kelulusan_golongan`
--
ALTER TABLE `ref_kelulusan_golongan`
  ADD PRIMARY KEY (`id_ref`),
  ADD KEY `id_tipefungsional` (`id_tipefungsional`),
  ADD KEY `id_golongan1` (`id_golongan1`),
  ADD KEY `id_golongan2` (`id_golongan2`),
  ADD KEY `nama_pendidikan` (`nama_pendidikan`);

--
-- Indexes for table `ref_kelulusan_jabatan`
--
ALTER TABLE `ref_kelulusan_jabatan`
  ADD PRIMARY KEY (`id_ref`),
  ADD KEY `id_tipefungsional` (`id_tipefungsional`),
  ADD KEY `id_jenjang2` (`id_jenjang2`),
  ADD KEY `id_jenjang1` (`id_jenjang1`),
  ADD KEY `nama_pendidikan` (`nama_pendidikan`);

--
-- Indexes for table `status_layak`
--
ALTER TABLE `status_layak`
  ADD PRIMARY KEY (`id_status`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `nip` (`nip`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ak_lama_file`
--
ALTER TABLE `ak_lama_file`
  MODIFY `id_ak_lama_file` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `ak_lama_pegawai`
--
ALTER TABLE `ak_lama_pegawai`
  MODIFY `id_ak_lama` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=496;
--
-- AUTO_INCREMENT for table `dupak`
--
ALTER TABLE `dupak`
  MODIFY `id_dupak` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `dupak_file`
--
ALTER TABLE `dupak_file`
  MODIFY `id_dupak_file` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `id_karyawan` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `karyawan_dokumen`
--
ALTER TABLE `karyawan_dokumen`
  MODIFY `id_karyawan_dokumen` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `master_dokumen`
--
ALTER TABLE `master_dokumen`
  MODIFY `id_dokumen` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `master_golongan`
--
ALTER TABLE `master_golongan`
  MODIFY `id_golongan` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `master_instansi`
--
ALTER TABLE `master_instansi`
  MODIFY `id_instansi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `master_jenispegawai`
--
ALTER TABLE `master_jenispegawai`
  MODIFY `id_jenispegawai` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `master_jenjang`
--
ALTER TABLE `master_jenjang`
  MODIFY `id_jenjang` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `master_kategori`
--
ALTER TABLE `master_kategori`
  MODIFY `id_kategori` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `master_kegiatan`
--
ALTER TABLE `master_kegiatan`
  MODIFY `id_kegiatan` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `master_level`
--
ALTER TABLE `master_level`
  MODIFY `id_level` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `master_pendidikan`
--
ALTER TABLE `master_pendidikan`
  MODIFY `kode_pendidikan` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `master_perhitungan`
--
ALTER TABLE `master_perhitungan`
  MODIFY `id_hitung` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `master_status`
--
ALTER TABLE `master_status`
  MODIFY `id_status` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `master_statuspenilaian`
--
ALTER TABLE `master_statuspenilaian`
  MODIFY `status` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `master_subunsur`
--
ALTER TABLE `master_subunsur`
  MODIFY `id_subunsur` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `master_tipefungsional`
--
ALTER TABLE `master_tipefungsional`
  MODIFY `id_tipefungsional` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `master_unsur`
--
ALTER TABLE `master_unsur`
  MODIFY `id_unsur` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `notifikasi`
--
ALTER TABLE `notifikasi`
  MODIFY `id_notifikasi` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pejabat`
--
ALTER TABLE `pejabat`
  MODIFY `id_pejabat` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `penguji`
--
ALTER TABLE `penguji`
  MODIFY `id_penguji` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `penguji_jabfung`
--
ALTER TABLE `penguji_jabfung`
  MODIFY `id_pengujijabfung` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `penilaian`
--
ALTER TABLE `penilaian`
  MODIFY `id_penilaian` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `penilaian_file`
--
ALTER TABLE `penilaian_file`
  MODIFY `id_penilaian_file` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ref_kelulusan_golongan`
--
ALTER TABLE `ref_kelulusan_golongan`
  MODIFY `id_ref` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `ref_kelulusan_jabatan`
--
ALTER TABLE `ref_kelulusan_jabatan`
  MODIFY `id_ref` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `status_layak`
--
ALTER TABLE `status_layak`
  MODIFY `id_status` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `karyawan_dokumen`
--
ALTER TABLE `karyawan_dokumen`
  ADD CONSTRAINT `karyawan_dokumen_ibfk_1` FOREIGN KEY (`id_dokumen`) REFERENCES `master_dokumen` (`id_dokumen`);

--
-- Ketidakleluasaan untuk tabel `master_golongan`
--
ALTER TABLE `master_golongan`
  ADD CONSTRAINT `master_golongan_ibfk_1` FOREIGN KEY (`id_jenjang`) REFERENCES `master_jenjang` (`id_jenjang`);

--
-- Ketidakleluasaan untuk tabel `master_jenjang`
--
ALTER TABLE `master_jenjang`
  ADD CONSTRAINT `master_jenjang_ibfk_1` FOREIGN KEY (`id_tipefungsional`) REFERENCES `master_tipefungsional` (`id_tipefungsional`);

--
-- Ketidakleluasaan untuk tabel `master_perhitungan`
--
ALTER TABLE `master_perhitungan`
  ADD CONSTRAINT `master_perhitungan_ibfk_1` FOREIGN KEY (`id_tipefungsional`) REFERENCES `master_tipefungsional` (`id_tipefungsional`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `penilaian_file`
--
ALTER TABLE `penilaian_file`
  ADD CONSTRAINT `penilaian_file_ibfk_1` FOREIGN KEY (`id_penilaian`) REFERENCES `penilaian` (`id_penilaian`);

--
-- Ketidakleluasaan untuk tabel `ref_kelulusan_jabatan`
--
ALTER TABLE `ref_kelulusan_jabatan`
  ADD CONSTRAINT `ref_kelulusan_jabatan_ibfk_1` FOREIGN KEY (`id_jenjang1`) REFERENCES `master_jenjang` (`id_jenjang`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `ref_kelulusan_jabatan_ibfk_3` FOREIGN KEY (`id_tipefungsional`) REFERENCES `master_tipefungsional` (`id_tipefungsional`),
  ADD CONSTRAINT `ref_kelulusan_jabatan_ibfk_4` FOREIGN KEY (`id_jenjang2`) REFERENCES `master_jenjang` (`id_jenjang`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
