import 'package:flutter/material.dart';

void main() {
  runApp(Tugas());
}

class Tugas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pantai tanjung penyu"),
          backgroundColor: Color(0xffe9779e),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                width: double.infinity,
                child: Image.asset(
                  'assets/tanjungpenyu.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  // SEJARAH
                  Expanded(
                    flex: 3,
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Sejarah",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Sejarah Pantai Tanjung Penyu di Malang Selatan "
                            "berakar kuat pada fungsi ekologisnya sebagai habitat alami "
                            "dan tempat pendaratan penyu liar."
                            " Pantai ini secara historis merupakan tapal batas penting"
                            "bagi pelestarian satwa laut di sepanjang Samudra Hindia.",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    width: 1,
                    color: Colors.pink,
                  ),

                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Lokasi",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            " Desa Sitiarjo, "
                            "Kecamatan Sumbermanjing Wetan, Kabupaten Malang.",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // =====================
            // CONTACT
            // =====================
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    Icon(
                      Icons.email_outlined,
                      size: 25,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Contact",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
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
