// import 'package:flutter/material.dart';

// class MyImageWidget extends StatelessWidget {
//   const MyImageWidget({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const Image(
//       image: AssetImage("logo_polinema.png")
//     );
//   }
// }

import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 320.0,
      height: 320.0,
      child: Image(
        image: AssetImage("logo_polinema.png"),
        fit: BoxFit
            .contain, // Menyesuaikan rasio gambar dengan ruang yang tersedia
      ),
    );
  }
}