import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mostnito Resume',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 255, 40, 2),
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Mostnito Resume',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(45.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(child: Image.asset('assets/images/Me.jpg', height: 350.0)),
            const SizedBox(height: 30.0),
            Container(
              width: 300,
              height: 30,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 247, 223, 214),
                borderRadius: BorderRadius.circular(10.0),
              ),

              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Icon(Icons.account_circle, color: Colors.blue),
                    const SizedBox(width: 8),
                    Text(
                      'นายฐปนวัฒน์ สุนันต๊ะ',
                      textAlign: TextAlign.left,
                      style: GoogleFonts.lato(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        color: const Color.fromARGB(221, 0, 0, 0),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 20.0),
            Container(
              width: 300,
              height: 75,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 247, 223, 214),
                borderRadius: BorderRadius.circular(10.0),
              ),

              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 4.0),
                      child: const Icon(Icons.place, color: Colors.blue),
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        '99/9 ม.9 จ.ระบบสุริยะ ต.ดาวอังคาร อ.ดาวพลูโต 99320',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.lato(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w300,
                          color: const Color.fromARGB(221, 0, 0, 0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 20.0),
            Container(
              width: 300,
              height: 30,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 247, 223, 214),
                borderRadius: BorderRadius.circular(10.0),
              ),

              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 4.0),
                      child: const Icon(Icons.work, color: Colors.blue),
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        'ฟังเพลง,ดูหนัง,เล่นเกม',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.lato(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w300,
                          color: const Color.fromARGB(221, 0, 0, 0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 20.0),
            Container(
              width: 300,
              height: 150,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 247, 223, 214),
                borderRadius: BorderRadius.circular(10.0),
              ),

              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 4.0),
                      child: const Icon(Icons.school, color: Colors.blue),
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'ประถมศึกษา : โรงเรียนเซนต์ฟรังซีสเซเวียร์มัธโนทัย ปี 2560',
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(221, 0, 0, 0),
                            ),
                          ),

                          const SizedBox(height: 8),

                          Text(
                            'มัธยมศึกษาตอนต้น : โรงเรียนตากพิทยาคม ปี 2563',
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(221, 0, 0, 0),
                            ),
                          ),

                          const SizedBox(height: 8),

                          Text(
                            'มัธยมศึกษาตอนปลาย : โรงเรียนตากพิทยาคม ปี 2566',
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(221, 0, 0, 0),
                            ),
                          ),


                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
