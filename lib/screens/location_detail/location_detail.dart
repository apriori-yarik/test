import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'text_section.dart';
import 'image_banner.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("assets/images/kiyomizu-dera.jpg"),
          TextSection("summary", "jbgodifdjigipsokfd;"),
          TextSection("summary", "jbgodifdjigipsokfd;"),
          TextSection("summary", "jbgodifdjigipsokfd;")
        ],
      ),
    );
  }
}
