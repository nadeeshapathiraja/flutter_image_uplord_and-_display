import 'package:flutter/material.dart';

class ImageUplord extends StatefulWidget {
  const ImageUplord({Key? key}) : super(key: key);

  @override
  _ImageUplordState createState() => _ImageUplordState();
}

class _ImageUplordState extends State<ImageUplord> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter your Full Name',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
