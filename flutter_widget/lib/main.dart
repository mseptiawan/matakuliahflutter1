import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            // anak pertama
            Image.asset('images/image.png'),

            Container(
              margin: const EdgeInsets.all(16.0),
              child: const Text(
                'Indonesia',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 26.0, fontWeight: FontWeight.bold),
              ),
            ),
            //anak kedua

            Container(
              padding: const EdgeInsets.all(10.0),
              child: const Text(
                  'Indonesia, dengan nama resmi Republik Indonesia,[a] adalah sebuah negara kepulauan di Asia Tenggara yang dilintasi garis khatulistiwa dan berada di antara daratan benua Asia dan Oseania sehingga dikenal sebagai negara lintas benua, serta antara Samudra Pasifik dan Samudra Hindia.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 20.0)),
            ),
            //ketiga

            SizedBox(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://mediasumatera.id/assets/uploads/IMG-20230927-WA0008.jpg'),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://mediasumatera.id/assets/uploads/IMG-20230927-WA0016.jpg'),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://asset-2.tstatic.net/palembang/foto/bank/images/dul-muluk-dewan-di-atas-jembatan-ampera-palembang_20160309_103753.jpg'),
                    ),
                  )
                ],
              ),
            ),
            Container(),
            //keempat
            Container(),
            //kelima
            Container(),
          ],
        ),
      )),
    );
  }
}
