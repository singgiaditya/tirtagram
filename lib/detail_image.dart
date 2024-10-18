import 'package:flutter/material.dart';

class DetailImage extends StatelessWidget {
  final String image;
  const DetailImage({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black54,
        body: SafeArea(
          child: Stack(
            children: [
              Positioned(
                top: 10,
                left: 10,
                child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                    )),
              ),
              Center(
                  child: Hero(
                      tag: image,
                      child: Image.asset(
                        image,
                        width: double.infinity,
                        fit: BoxFit.fitWidth,
                      )))
            ],
          ),
        ));
  }
}
