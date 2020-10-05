import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Images Stack"),
        backgroundColor: Colors.lightBlue[900],
      ),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  'https://miro.medium.com/max/1200/1*mk1-6aYaf_Bes1E3Imhc0A.jpeg')),
          Image(
              image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Convex_lens_%28magnifying_glass%29_and_upside-down_image.jpg/341px-Convex_lens_%28magnifying_glass%29_and_upside-down_image.jpg')),
          Image(
            image: AssetImage('images/bankicon.png'),
          )
        ],
      ),
    ),
  ));
}
