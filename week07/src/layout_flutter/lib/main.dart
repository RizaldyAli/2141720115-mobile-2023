import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key})
      : super(key: key); // added ? to key to correct the code

  Widget get titleSection => Container(
        padding: const EdgeInsets.all(32.0),
        child: Row(
          children: [
            Expanded(
              /* soal 1*/
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /* soal 2*/
                  Container(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: const Text(
                      'Wisata Gunung di Batu',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    'Batu, Malang, Indonesia',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            /* soal 3*/
            Icon(
              Icons.star,
              color: Colors.red,
            ),
            const Text('41'),
          ],
        ),
      );

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Paralayang Batu adalah destinasi wisata alam yang terkenal di kawasan Gunung Banyak, Batu, Jawa Timur.'
        'Tempat yang berada di atas bukit dengan ketinggian sekitar 1.326 mdpl ini banyak dikunjungi wisatawan untuk mencoba kegiatan outdoor paralayang'
        'Menariknya, Paralayang Batu juga dinikmati pada malam hari. Nada bisa melihat pemandangan lampu kota Malang dan Batu dari ketinggian\n\n'
        'Rizaldy Ali Machfuddin - 2141720115',
        softWrap: true,
      ),
    );
  
    return MaterialApp(
      title: 'Flutter layout: Rizaldy Ali Machfuddin / 2141720115',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: ListView(
          children : [
            Image.asset('asset/paralayang.jpg',
                width: 600, height: 240, fit: BoxFit.cover),
            titleSection,
            buttonSection,
            textSection,
          ],
        )
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
