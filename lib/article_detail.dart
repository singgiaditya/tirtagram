import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tirtagram/article_model.dart';

class ArticleDetail extends StatelessWidget {
  final ArticleModel data;
  const ArticleDetail({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Article",
          style: GoogleFonts.poppins(),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                data.title,
                style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 12,
              ),
              Hero(
                tag: data.title,
                child: Container(
                    width: double.infinity,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                            image: AssetImage(data.image), fit: BoxFit.cover))),
              ),
              SizedBox(
                height: 12,
              ),
              data.text,
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
