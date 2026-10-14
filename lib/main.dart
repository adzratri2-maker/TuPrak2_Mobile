import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false, home: KartuNama()
    ),
  );
}

class KartuNama extends StatelessWidget {
  const KartuNama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue, 
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: SizedBox(
              width: 400, 
              child: Card(
                elevation: 8,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 30.0,
                    horizontal: 20.0,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.blueGrey,
                        radius: 50,
                        backgroundImage: AssetImage('images/foto.jpeg'),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Adzraa Tri Nasyiah Putri',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        'Mahasiswa',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          color: Colors.brown,
                          letterSpacing: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: 24,
                        width: 250,
                        child: Divider(color: Colors.deepOrange),
                      ),
                      Card(
                        elevation: 2,
                        margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                        child: ListTile(
                          leading: Icon(Icons.phone, color: Colors.red),
                          title: Text(
                            '0853144846287',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 2,
                        margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                        child: ListTile(
                          leading: Icon(Icons.email, color: Colors.red),
                          title: Text(
                            'adzraatri2@gmail.com',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 2,
                        margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                        child: ListTile(
                          leading: Icon(Icons.camera_alt, color: Colors.purple),
                          title: Text(
                            '@trnsyptr',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 2,
                        margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                        child: ListTile(
                          leading: Icon(Icons.music_note, color: Colors.black),
                          title: Text(
                            '@gemine_ra',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}