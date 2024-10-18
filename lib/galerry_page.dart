import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tirtagram/detail_image.dart';
import 'package:tirtagram/images.dart';

class GalerryPage extends StatelessWidget {
  const GalerryPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> images = [
      foto1,
      foto2,
      foto3,
      foto4,
      foto5,
      foto6,
      foto7,
      foto8,
      foto9,
      foto10,
    ];
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 12,
                ),
                Text(
                  "Gallery",
                  style: GoogleFonts.poppins(
                      fontSize: 24, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 20,
                ),
                GridView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: images.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 8,
                      mainAxisSpacing: 8),
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  DetailImage(image: images[index]),
                            ));
                      },
                      child: Hero(
                        tag: images[index],
                        child: Image.asset(
                          images[index],
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
