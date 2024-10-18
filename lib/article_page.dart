import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tirtagram/article_detail.dart';
import 'package:tirtagram/article_model.dart';

class ArticlePage extends StatelessWidget {
  const ArticlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 12,
              ),
              Text(
                "Article",
                style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 20,
              ),
              ListView.separated(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) {
                    return ArticleCard(
                      data: articleList[index],
                    );
                  },
                  separatorBuilder: (context, index) => SizedBox(
                        height: 12,
                      ),
                  itemCount: articleList.length)
            ],
          ),
        ),
      )),
    );
  }
}

class ArticleCard extends StatelessWidget {
  final ArticleModel data;
  const ArticleCard({
    super.key,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ArticleDetail(data: data),
            ));
      },
      child: Hero(
        tag: data.title,
        child: Container(
          width: double.infinity,
          height: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              image: DecorationImage(
                  image: AssetImage(data.image), fit: BoxFit.cover)),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.black54,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "${data.title}",
                  style: GoogleFonts.poppins(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
