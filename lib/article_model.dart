import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tirtagram/images.dart';

class ArticleModel {
  final String image;
  final String title;
  final RichText text;

  ArticleModel({required this.image, required this.title, required this.text});
}

List<ArticleModel> articleList = [
  ArticleModel(
      image: foto1,
      title: "Apa itu Grama Tirta Cara",
      text: RichText(
          text: TextSpan(
              children: [],
              text:
                  "Grama Tirta Cara adalah sebuah tradisi lokal dari Desa Toyomarto, Kecamatan Singosari, Kabupaten Malang, yang berkaitan dengan penghormatan terhadap air sebagai sumber kehidupan. Upacara ini melibatkan kegiatan ritual yang mengandung nilai-nilai kearifan lokal untuk menjaga kelestarian alam, terutama air. Dalam acara ini, masyarakat biasanya melibatkan diri dalam serangkaian prosesi adat yang bersifat sakral, dengan tujuan menjaga keseimbangan antara manusia dan alam, khususnya dalam mengelola sumber daya air untuk kebutuhan sehari-hari. Tradisi ini menjadi salah satu wujud penghayatan budaya lokal dalam menjaga hubungan harmonis antara manusia, alam, dan Tuhan.",
              style: GoogleFonts.lora(fontSize: 14, color: Colors.black)))),
  ArticleModel(
      image: foto4,
      title: "Asal-Usul Grama Tirta Cara",
      text: RichText(
          text: TextSpan(
              children: [],
              text:
                  "Asal usul Grama Tirta Cara berakar dari kepercayaan dan budaya masyarakat Desa Toyomarto yang sangat bergantung pada sumber daya air untuk kehidupan sehari-hari, terutama dalam bidang pertanian. Dalam sejarahnya, masyarakat desa ini mengembangkan tradisi tersebut sebagai bentuk penghormatan kepada air sebagai sumber utama kehidupan.\n\nNama \"Grama Tirta Cara\" berasal dari kata \"grama\" yang berarti desa, \"tirta\" yang berarti air suci, dan \"cara\" yang berarti jalan atau upacara. Tradisi ini kemungkinan besar telah ada sejak zaman kuno, ketika masyarakat Toyomarto masih sangat dekat dengan alam dan sangat menghormati unsur-unsur alam seperti air. Air dianggap bukan hanya sebagai kebutuhan fisik, tetapi juga memiliki nilai spiritual yang tinggi, sehingga menjaga kelestariannya dianggap sebagai tanggung jawab moral dan spiritual.\n\nUpacara ini mungkin juga dipengaruhi oleh budaya Hindu-Buddha yang pernah berkembang di Nusantara, di mana air memiliki peranan penting dalam upacara-upacara keagamaan sebagai simbol kesucian. Grama Tirta Cara kemudian diwariskan secara turun-temurun sebagai bagian dari identitas budaya lokal hingga saat ini, meskipun terus beradaptasi dengan perkembangan zaman.",
              style: GoogleFonts.lora(fontSize: 14, color: Colors.black)))),
  ArticleModel(
    image: foto7,
    title: "Rangkaian Kegiatan Grama Tirta Cara",
    text: RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text:
                "Rangkaian kegiatan dalam upacara Grama Tirta Cara di Desa Toyomarto terdiri dari tujuh bagian penting yang masing-masing memiliki makna spiritual dan sosial yang mendalam. Berikut adalah pengembangan dari tujuh kegiatan tersebut:\n\n",
            style: GoogleFonts.lora(fontSize: 14, color: Colors.black),
          ),
          // Poin 1
          TextSpan(
            text: "1. Selametan di 7 Dusun\n",
            style: GoogleFonts.lora(
                fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black),
          ),
          TextSpan(
            text:
                "Kegiatan ini melibatkan ritual selamatan yang diadakan di masing-masing dari tujuh dusun di Desa Toyomarto. Setiap dusun mengadakan selametan sebagai wujud syukur kepada Tuhan atas keberkahan air dan tanah yang mereka miliki. Selametan ini biasanya berupa doa bersama yang dipimpin oleh tokoh agama atau sesepuh desa, diiringi dengan pembagian makanan tradisional. Ritual ini melambangkan permohonan perlindungan dan keselamatan bagi seluruh warga desa, serta menciptakan rasa kebersamaan antarwarga di masing-masing dusun.\n\n",
            style: GoogleFonts.lora(fontSize: 14, color: Colors.black),
          ),
          // Poin 2
          TextSpan(
            text: "2. Kerjabakti Deso\n",
            style: GoogleFonts.lora(
                fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black),
          ),
          TextSpan(
            text:
                "Kerjabakti desa merupakan kegiatan gotong royong membersihkan lingkungan desa, termasuk sumber-sumber air, saluran irigasi, dan tempat-tempat umum. Seluruh warga, dari anak-anak hingga orang dewasa, berpartisipasi dalam kegiatan ini. Kerjabakti ini bukan hanya untuk menjaga kebersihan fisik, tetapi juga memperkuat nilai-nilai sosial dan kebersamaan dalam masyarakat. Dengan membersihkan sumber daya air dan alam, warga menunjukkan komitmen mereka terhadap pelestarian lingkungan.\n\n",
            style: GoogleFonts.lora(fontSize: 14, color: Colors.black),
          ),
          // Poin 3
          TextSpan(
            text: "3. Pembacaan Quran 30 Juz\n",
            style: GoogleFonts.lora(
                fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black),
          ),
          TextSpan(
            text:
                "Pembacaan Al-Qur’an 30 Juz dilakukan sebagai bentuk ibadah spiritual yang menandai kesakralan acara ini. Biasanya dilakukan di masjid desa, kegiatan ini bertujuan untuk memohon berkah dan ridho Allah atas kelangsungan hidup dan harmoni di desa. Kegiatan ini melibatkan para hafidz Al-Qur’an dari desa, serta diikuti oleh masyarakat secara umum. Pembacaan 30 Juz menciptakan suasana religius dan memberikan nuansa spiritual yang dalam bagi seluruh rangkaian acara.\n\n",
            style: GoogleFonts.lora(fontSize: 14, color: Colors.black),
          ),
          // Poin 4
          TextSpan(
            text: "4. Kenduren Deso\n",
            style: GoogleFonts.lora(
                fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black),
          ),
          TextSpan(
            text:
                "Kenduren desa adalah acara makan bersama sebagai bentuk syukur kepada Tuhan atas segala nikmat yang telah diberikan, terutama air dan tanah yang subur. Dalam kenduren ini, warga membawa berbagai jenis makanan yang kemudian didoakan dan dibagikan secara merata kepada seluruh peserta. Acara ini melambangkan kebersamaan, rasa syukur, dan semangat berbagi yang sudah menjadi bagian dari budaya masyarakat Jawa. Selain itu, kenduren juga dianggap sebagai upaya untuk menjaga keseimbangan hubungan antara manusia dan alam.\n\n",
            style: GoogleFonts.lora(fontSize: 14, color: Colors.black),
          ),
          // Poin 5
          TextSpan(
            text: "5. Njagong Sejarah Deso\n",
            style: GoogleFonts.lora(
                fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black),
          ),
          TextSpan(
            text:
                "Njagong sejarah desa adalah diskusi atau sesi cerita tentang sejarah desa Toyomarto. Dalam kegiatan ini, para sesepuh desa atau tokoh masyarakat berbagi cerita mengenai asal usul desa, tradisi, serta nilai-nilai lokal yang telah diwariskan dari generasi ke generasi. Kegiatan ini bertujuan untuk memperkenalkan sejarah dan kearifan lokal kepada generasi muda, agar mereka lebih menghargai dan melestarikan warisan budaya yang ada. Njagong ini juga menjadi momen untuk merefleksikan perkembangan desa dari masa ke masa.\n\n",
            style: GoogleFonts.lora(fontSize: 14, color: Colors.black),
          ),
          // Poin 6
          TextSpan(
            text: "6. Prosesi Penyatuan 7 Air dan Tanah Desa\n",
            style: GoogleFonts.lora(
                fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black),
          ),
          TextSpan(
            text:
                "Prosesi ini merupakan bagian paling sakral dari rangkaian kegiatan. Tujuh air dari masing-masing sumber mata air di desa diambil secara khusus oleh perwakilan tiap dusun dan disatukan dalam sebuah wadah, bersamaan dengan tanah dari tujuh titik desa. Penyatuan air dan tanah ini melambangkan persatuan dan kebersamaan seluruh elemen desa. Selain itu, prosesi ini mencerminkan keseimbangan antara elemen air dan tanah yang menjadi sumber kehidupan. Air dan tanah yang disatukan kemudian diberkahi dalam doa, memohon kesejahteraan dan keberkahan bagi seluruh desa.\n\n",
            style: GoogleFonts.lora(fontSize: 14, color: Colors.black),
          ),
          // Poin 7
          TextSpan(
            text:
                "7. Penetapan Hari Jadi Toyomarto dan Pagelaran Wayang Kulit\n",
            style: GoogleFonts.lora(
                fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black),
          ),
          TextSpan(
            text:
                "Sebagai puncak dari rangkaian acara, hari jadi Desa Toyomarto secara resmi ditetapkan. Penetapan ini biasanya diikuti dengan pagelaran wayang kulit, yang menjadi simbol perayaan budaya dan kesenian. Wayang kulit dipilih karena merupakan salah satu warisan budaya Jawa yang sarat dengan pesan moral dan spiritual. Pagelaran ini menjadi penutup yang meriah, sekaligus menyatukan seluruh warga desa dalam suasana perayaan yang penuh kegembiraan.",
            style: GoogleFonts.lora(fontSize: 14, color: Colors.black),
          ),
        ],
      ),
    ),
  ),
  ArticleModel(
      image: foto5,
      title: "Stupa Sumberawan",
      text: RichText(
          text: TextSpan(
              children: [],
              text:
                  "Stupa Sumberawan terletak di Desa Toyomarto, Kecamatan Singosari, Kabupaten Malang, sekitar enam kilometer dari Candi Singosari. Stupa ini merupakan satu-satunya stupa Buddha di Jawa Timur. Berbeda dengan stupa-stupa lainnya, Stupa Sumberawan tidak memiliki tangga atau ruang penyimpanan benda suci, sehingga fungsinya tidak sepenuhnya sama seperti stupa-stupa pada umumnya. Namun, diperkirakan stupa ini dulunya digunakan sebagai tempat pemujaan.\n\nStupa ini berlatar belakang Buddha dan hanya berupa bangunan berbentuk stupa. Dahulu, letaknya berada di tengah sebuah telaga, meskipun kini telaga tersebut berada di sebelah selatan stupa. Air dari telaga yang sangat jernih dimanfaatkan oleh penduduk untuk keperluan minum dan mengairi sawah.\n\nNama \"Sumberawan\" kemungkinan berasal dari kata \"Bariawan\" atau \"Bhariwahana,\" yang dalam bahasa Sanskerta berarti \"Penunggang Merak,\" merujuk kepada Sang Buddha. Stupa ini terbuat dari batu andesit dengan ukuran panjang 6,25 meter, lebar 5,25 meter, dan tinggi yang tersisa 5,23 meter. Stupa berdiri di ketinggian 650 meter di atas permukaan laut, di kaki Gunung Arjuna. Sayangnya, bagian payung (chattra) stupa sudah runtuh, yang tersisa hanya bagian tabung (harmika), kubah (auda), bantalan kelopak bunga (padma), kaki segi delapan, kaki segi empat, dan batur.\n\nStupa Sumberawan diyakini sebagai \"Kasuranggan\" atau Taman Surga Nimfa, yang disebutkan dalam kitab Nagarakrtagama sebagai tempat suci yang dikunjungi oleh Raja Hayam Wuruk dari Majapahit pada tahun 1359. Stupa ini pertama kali ditemukan pada tahun 1904. Kemudian, pada tahun 1935, Dinas Purbakala Hindia Belanda mengkaji bangunan ini, dan dilakukan pemugaran terhadap kaki bangunan pada tahun 1937.",
              style: GoogleFonts.lora(fontSize: 14, color: Colors.black)))),
];
