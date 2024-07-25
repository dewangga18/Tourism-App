//
//  Tourisms.swift
//  Tourism App
//
//  Created by admin on 25/07/24.
//

//   let tourisms = try? JSONDecoder().decode(Tourisms.self, from: jsonData)

import Foundation

// MARK: - Tourism
struct Tourism {
    let name, description, address: String
    let longitude, latitude: Double
    let like: Int
    let image: String
}

let dummyTourism: [Tourism] = [
    Tourism(
        name: "TN Kelimutu",
        description: "Taman Nasional Kelimutu terletak di Flores, Indonesia. Taman nasional ini terdiri dari bukit-bukit dan gunung-gunung dengan Gunung Kelibara (1.731 m) sebagai puncak tertinggi. Gunung Kelimutu, terdapat danau Danau tiga warna yang juga merupakan tempat dari Taman Nasional Kelimutu.\n\nDi dalam Taman Nasional Kelimutu, terdapat arboretum, hutan kecil seluas 4,5 hektare yang mewakili koleksi keanekaragaman flora di daerah tersebut. Di sana terdapat 78 jenis pohon yang dikelompokkan ke dalam 36 suku. Beberapa koleksi flora yang merupakan endemik Kelimutu adalah uta onga (Begonia kelimutuensis), turuwara (Rhododendron renschianum), dan arngoni (Vaccinium varingiaefolium).",
        address: "Detusoko, Kabupaten Ende, NTT",
        longitude: 121.791432,
        latitude: -8.7415482,
        like: 57,
        image: "kelimutu"
    ),Tourism(
        name: "Danau Toba",
        description: "Danau Toba adalah lokasi letusan gunung berapi super masif berkekuatan VEI 8 sekitar 69.000 sampai 77.000 tahun yang lalu yang memicu perubahan iklim global. Metode penanggalan terkini menetapkan bahwa 74.000 tahun yang lalu lebih akurat. Letusan ini merupakan letusan eksplosif terbesar di Bumi dalam kurun 25 juta tahun terakhir. Menurut teori bencana Toba, letusan ini berdampak besar bagi populasi manusia di seluruh dunia; dampak letusan menewaskan sebagian besar manusia yang hidup waktu itu dan diyakini menyebabkan penyusutan populasi di Afrika timur tengah dan India sehingga memengaruhi genetika populasi manusia di seluruh dunia sampai sekarang.",
        address: "Kota Pematang Siantar, Sumatera Utara",
        longitude: 98.8932576,
        latitude: 2.6540427,
        like: 12,
        image: "toba"
    ),
    Tourism(
        name: "Gunung Bromo",
        description: "Gunung Bromo (dari bahasa Sanskerta: Brahma, salah seorang Dewa Utama dalam agama Hindu) atau dalam bahasa Tengger dieja \"Brama\", adalah sebuah gunung berapi aktif di Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 2.329 meter di atas permukaan laut dan berada dalam empat wilayah kabupaten, yakni Kabupaten Probolinggo, Kabupaten Pasuruan, Kabupaten Lumajang, dan Kabupaten Malang. Gunung Bromo terkenal sebagai objek wisata utama di Jawa Timur. Sebagai sebuah objek wisata, Bromo menjadi menarik karena statusnya sebagai gunung berapi yang masih aktif. Gunung Bromo termasuk dalam kawasan Taman Nasional Bromo Tengger Semeru.\n\nBentuk tubuh Gunung Bromo bertautan antara lembah dan ngarai dengan kaldera atau lautan pasir seluas sekitar 10 kilometer persegi. Ia mempunyai sebuah kawah dengan garis tengah ± 800 meter (utara-selatan) dan ± 600 meter (timur-barat). Sedangkan daerah bahayanya berupa lingkaran dengan jari-jari 4 km dari pusat kawah Bromo.",
        address: "Podokoyo, Tosari, Pasuruan",
        longitude: 112.9355026,
        latitude: -7.9424931,
        like: 88,
        image: "bromo"
        
    ), Tourism (
        
        name: "Bunaken",
        description: "Bunaken adalah sebuah pulau seluas 8,08 km² di Teluk Manado, yang terletak di utara pulau Sulawesi, Indonesia. Pulau ini merupakan bagian dari kota Manado, ibu kota provinsi Sulawesi Utara, Indonesia. Pulau Bunaken dapat di tempuh dengan kapal cepat (speed boat) atau kapal sewaan dengan perjalanan sekitar 30 menit dari pelabuhan kota Manado. Di sekitar pulau Bunaken terdapat taman laut Bunaken yang merupakan bagian dari Taman Nasional Bunaken. Taman laut ini memiliki biodiversitas kelautan salah satu yang tertinggi di dunia. Selam scuba menarik banyak pengunjung ke pulau ini. Secara keseluruhan taman laut Bunaken meliputi area seluas 75.265 hektare dengan lima pulau yang berada di dalamnya, yakni Pulau Manado Tua (Manarauw), Pulau Bunaken, Pulau Siladen, Pulau Mantehage berikut beberapa anak pulaunya, dan Pulau Naen. Meskipun meliputi area 75.265 hektare, lokasi penyelaman (diving) hanya terbatas di masing-masing pantai yang mengelilingi kelima pulau itu.",
        address: "Bunaken, Kabupaten Minahasa, Sulawesi Utara.",
        longitude: 124.7601806,
        latitude: 1.6231908,
        like: 60,
        image: "bunaken"
    ), Tourism(
        name: "Pulau Komodo",
        description: "Pulau Komodo adalah sebuah pulau yang terletak di Kepulauan Nusa Tenggara. Pulau Komodo dikenal sebagai habitat asli hewan komodo. Pulau ini juga merupakan kawasan Taman Nasional Komodo yang dikelola oleh Pemerintah Pusat. Pulau Komodo berada di sebelah timur Pulau Sumbawa, yang dipisahkan oleh Selat Sape. Di Pulau Komodo, hewan komodo hidup dan berkembang biak dengan baik. Hingga Agustus 2009, di pulau ini terdapat sekitar 1300 ekor komodo. Ditambah dengan pulau lain, seperti Pulau Rinca dan dan Gili Motang, jumlah mereka keseluruhan mencapai sekitar 2500 ekor. Ada pula sekitar 100 ekor komodo di Cagar Alam Wae Wuul di daratan Pulau Flores tapi tidak termasuk wilayah Taman Nasional Komodo.",
        address: "Kabupaten Manggarai Barat, NTT",
        longitude: 119.332549,
        latitude: -8.5892072,
        like: 56,
        image: "pkomodo"
    ), Tourism (
        name: "Dieng Plateau",
        description: "Dataran tinggi Dieng (DTD) adalah dataran dengan aktivitas vulkanik di bawah permukaannya, seperti Yellowstone ataupun Dataran Tinggi Tengger. Sesungguhnya ia adalah kaldera dengan gunung-gunung di sekitarnya sebagai tepinya. Terdapat banyak kawah sebagai tempat keluarnya gas, uap air dan berbagai material vulkanik lainnya. Keadaan ini sangat berbahaya bagi penduduk yang menghuni wilayah itu, terbukti dengan adanya bencana letusan gas Kawah Sinila 1979. Tidak hanya gas beracun, tetapi juga dapat dimungkinkan terjadi gempa bumi, letusan lumpur, tanah longsor, dan banjir.",
        address: "Batur, Banjarnegara, Jawa Tengah",
        longitude: 109.8994385,
        latitude: -7.2149012,
        like: 46,
        image: "dieng"
    ), Tourism(
        name: "Kepulauan Raja Ampat",
        description: "Kepulauan Raja Ampat merupakan rangkaian empat gugusan pulau yang berdekatan dan berlokasi di barat bagian Kepala Burung (Vogelkoop) Pulau Papua. Secara administrasi, gugusan ini berada di bawah Kabupaten Raja Ampat, Provinsi Papua Barat. Kepulauan ini sekarang menjadi tujuan para penyelam yang tertarik akan keindahan pemandangan bawah lautnya. Empat gugusan pulau yang menjadi anggotanya dinamakan menurut empat pulau terbesarnya, yaitu Pulau Waigeo, Pulau Misool, Pulau Salawati, dan Pulau Batanta.",
        address: "Kabupaten Raja Ampat, Papua Barat",
        longitude: 130.5079122,
        latitude: -0.233333,
        like: 10,
        image: "rajaampat"
    ), Tourism(
        name: "Kepulauan Derawan",
        description: "Kepulauan Derawan adalah sebuah kepulauan yang berada di Kabupaten Berau, Kalimantan Timur. Di kepulauan ini terdapat sejumlah objek wisata bahari menawan, salah satunya Taman Bawah Laut yang diminati wisatawan mancanegara terutama para penyelam kelas dunia.\n\nKepulauan Derawan memiliki tiga kecamatan yaitu, Pulau Derawan, Maratua, dan Biduk Biduk, Berau.\n\nSedikitnya ada empat pulau yang terkenal di kepulauan tersebut, yakni Pulau Maratua, Derawan, Sangalaki, dan Kakaban yang ditinggali satwa langka penyu hijau dan penyu sisik.",
        address: "Kabupaten Berau, Kalimantan Timur",
        longitude: 118.2414973,
        latitude: 2.2842912,
        like: 5,
        image: "derawan"
    ), Tourism(
        name: "Kawah Putih",
        description: "Kawah Putih adalah sebuah tempat wisata di Jawa Barat yang terletak di desa Alam Endah, Kecamatan Rancabali, Kabupaten Bandung Jawa Barat yang terletak di kaki Gunung Patuha. Kawah putih merupakan sebuah danau yang terbentuk dari letusan Gunung Patuha. Tanah yang bercampur belerang di sekitar kawah ini berwarna putih, lalu warna air yang berada di kawah ini berwarna putih kehijauan, yang unik dari kawah ini adalah airnya kadang berubah warna. Danau Kawah Putih sendiri berada pada ketinggian 2194 m tapi luas total Danau Kawah Putih 25 ha yang dipakai wisata 5 ha dan lokasi kawah sendiri 3 ha",
        address: "Sugihmukti, Kec. Pasirjambu, Bandung",
        longitude: 107.399951,
        latitude: -7.166154,
        like: 94,
        image: "kawahputih"
    ), Tourism (
        name: "Pantai Tanjung Tinggi",
        description: "Keistimewaan dari pantai ini adalah batu granit yang beraneka ragam ukurannya, dari yang hanya beberapa meter kubik hingga ratusan meter kubik. Saat matahari mulai terbenam pantai tanjung tinggi akan memancarkan pesona kecantikaannya yang luar biasa. Dengan keindahan pantai yang memiliki khas tersendiri sehingga membuat pantai tanjung tinggi banyak dikenal oleh para wisatawan luar daerah maupun luar negeri. Pantai Tanjung Tinggi ini pernah dijadikan lokasi shuting film Laskar Pelangi dan Sang Pemimpi, jadi tak jarang para wisatawan luar menyebut pantai tanjung tinggi ini dengan sebutan pantai Laskar Pelangi.",
        address: "Kecamatan Sijuk, Kabupaten Belitung, Bangka Belitung",
        longitude: 107.7115838,
        latitude: -2.5517187,
        like: 78,
        image: "tanjungtinggi"
    ), Tourism (
        name: "Banda Neira",
        description: "Banda Neira menawarkan keindahan alam yang menakjubkan. Pulau-pulau di sekitarnya dikelilingi oleh air laut yang jernih dan berwarna biru kehijauan. Snorkeling dan menyelam di perairan ini akan memperkenalkan Anda pada keanekaragaman hayati bawah laut yang memukau, termasuk terumbu karang yang indah dan ikan-ikan warna-warni. Jangan lewatkan pula Gunung Api, sebuah gunung berapi yang menjulang tinggi dan dapat diakses dengan mendaki. Dari puncaknya, Anda akan disuguhi panorama luar biasa dari kepulauan ini. Banda Neira adalah tempat di mana sejarah dan keindahan alam berkumpul, menjadikannya destinasi wisata yang mempesona bagi para pengunjung yang mencari petualangan dan keunikan.",
        address: "Kepulauan Banda, Maluku",
        longitude: 129.9167,
        latitude: -4.5333,
        like: 103,
        image: "bandaneira"
    ), Tourism(
        name: "Air Terjun Wafsarak",
        description: "Air Terjun Wafsarak, tersembunyi di pedalaman Papua, memukau pengunjung dengan keindahan alam yang masih alami dan menakjubkan. Terletak di tengah hutan hujan yang lebat, air terjun ini menawarkan pemandangan spektakuler dengan air yang jatuh dari ketinggian dan membentuk kolam air yang jernih di bawahnya. Suasana sekitar yang hijau dan segar menambah pesona tempat ini, sementara suara gemericik air yang tenang memberikan pengalaman yang menenangkan. Mencapai Air Terjun Wafsarak mungkin melibatkan petualangan melewati jalur-jalur hutan dan sungai, tetapi keindahan alam yang memukau di ujung perjalanan membuat setiap upaya terbayar. Tempat ini adalah surga tersembunyi yang mengundang para pencinta alam dan petualang untuk menjelajahi keajaiban alam Papua yang autentik.",
        address: "Biak Utara, Papua Barat",
        longitude: 135.3712612,
        latitude: -0.7914797,
        like: 63,
        image: "wafsarak"
    )
];
