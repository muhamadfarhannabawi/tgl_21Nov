import 'package:flutter/material.dart';

class LatihanCart extends StatelessWidget {
  const LatihanCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Latihan Cart")),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const Card(
                color: Colors.lightGreen,
                child: Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    "Buat card pake warna",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
              ),

              SizedBox(height: 20.0),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.amber,
                ),
                child: Text(
                  "Buat container pake BoxDecoration",
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
              SizedBox(height: 10),
              Card(
                elevation: 8, // tinggi bayangan
                color: Colors.blue,
                child: Text("tinggi bayangan shadow", style: TextStyle(fontSize: 12.0)),
              ),
              Card(  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.00)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Shape Bingkai Persegi Panjang", style: TextStyle(fontSize: 16)),
              ),
              ),
              
              
              Card(
                elevation: 8,
                child: Padding(
                   padding: const EdgeInsets.all(20.0),
                   //membuat column untuk menenpatkan text Title
                   child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Text( 'Tentang Saya',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                   ),
                   const SizedBox(height: 12),
                   Text('Lionel Andrés "Leo" Messi Cuccitini[5][6] (pelafalan dalam bahasa Spanyol: [ljoˈnel anˈdɾes ˈmesi ku.ksiˈtini] ⓘ;lahir 24 Juni 1987) adalah pemain sepak bola profesional Argentina yang bermain sebagai penyerang untuk klub Major League Soccer, Inter Miami dan merupakan kapten timnas Argentina. Dianggap luas sebagai pemain terhebat sepanjang masa,[7][8][9][10] Messi telah memenangkan delapan penghargaan Ballon dOr dan enam Sepatu Emas Eropa. Di tim nasional negara ia juga telah memenangkan 2 Copa América dan 1 Piala Dunia F',
                   style: TextStyle(fontSize: 15, color: Colors.grey[700], height: 1.5),
                   textAlign: TextAlign.justify,

                   )
                   
                   
                    ],
                   ),
                ),
               
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}

