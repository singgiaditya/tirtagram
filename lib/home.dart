import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tirtagram/images.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Selamat Datang di aplikasi Tirtagram",
                  style: GoogleFonts.poppins(
                      fontSize: 24, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              CarouselSlider(
                  items: [
                    CarouselItem(
                      image: foto1,
                    ),
                    CarouselItem(
                      image: foto2,
                    ),
                    CarouselItem(
                      image: foto3,
                    ),
                  ],
                  options: CarouselOptions(
                      autoPlay: true, enlargeCenterPage: true, height: 200)),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Tirtagram adalah aplikasi inovatif yang bertujuan untuk memperkenalkan dan melestarikan budaya Grama Tirta Cara, sebuah tradisi luhur dari Desa Toyomarto, Singosari, Malang. Aplikasi ini dirancang sebagai sarana edukasi interaktif dan informasi budaya, sehingga pengguna dapat memahami nilai-nilai spiritual, sejarah, dan kearifan lokal yang terkandung dalam tradisi ini.",
                  style: GoogleFonts.lora(
                      fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Tirtagram bukan hanya aplikasi informasi, tetapi juga platform yang menghubungkan pengguna dengan kekayaan budaya Nusantara, khususnya tradisi khas Desa Toyomarto. Aplikasi ini hadir sebagai wujud pelestarian budaya agar tetap relevan dan dapat diwariskan kepada generasi mendatang.",
                  style: GoogleFonts.lora(
                      fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Tempat Pelaksanaan Grama Tirta Cara",
                  style: GoogleFonts.poppins(
                      fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Candi Sumberawan",
                  style: GoogleFonts.poppins(
                      fontSize: 14, fontWeight: FontWeight.w500),
                ),
              ),
              GestureDetector(
                onTap: () {
                  String urlString =
                      "https://maps.app.goo.gl/fWLt4b4PerGHYB1A9";
                  launchUrlString(urlString,
                      mode: LaunchMode.externalApplication);
                },
                child: Container(
                  width: double.infinity,
                  height: 200,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage(lokasi1))),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Pentungan Sari Waterpark",
                  style: GoogleFonts.poppins(
                      fontSize: 14, fontWeight: FontWeight.w500),
                ),
              ),
              GestureDetector(
                onTap: () {
                  String urlString =
                      "https://maps.app.goo.gl/S8gQDyTZuoQuRjAx7";
                  launchUrlString(urlString,
                      mode: LaunchMode.externalApplication);
                },
                child: Container(
                  width: double.infinity,
                  height: 200,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage(lokasi2))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Akun Social Media",
                  style: GoogleFonts.poppins(
                      fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          String urlString =
                              "https://www.youtube.com/watch?app=desktop&v=mrUjQEyDQdk";
                          launchUrlString(urlString,
                              mode: LaunchMode.externalApplication);
                        },
                        icon: SvgPicture.asset(
                          youtubeLogo,
                          height: 40,
                        )),
                    IconButton(
                        onPressed: () {
                          String urlString =
                              "https://www.tiktok.com/tag/toyomartosingosari";
                          launchUrlString(urlString,
                              mode: LaunchMode.externalApplication);
                        },
                        icon: SvgPicture.asset(
                          tiktok,
                          height: 40,
                        )),
                    IconButton(
                        onPressed: () {
                          launchUrlString(
                              "https://www.instagram.com/desawisatatoyomarto/",
                              mode: LaunchMode.externalApplication);
                        },
                        icon: SvgPicture.asset(
                          instagram,
                          height: 40,
                        )),
                    SizedBox(
                      height: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CarouselItem extends StatelessWidget {
  final String image;
  const CarouselItem({
    super.key,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover)),
    );
  }
}
