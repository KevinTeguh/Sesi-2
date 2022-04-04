import 'package:flutter/material.dart';

void main() => runApp(KevinTeguh());

class KevinTeguh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Kevin Teguh Nugroho"),
          ),
          body: Column(
            children: <Widget>[
              Text("Selamat Datang di Universitas Esa Unggul Program Studi Teknik Informatika - Fakultas Ilmu Komputer"),
              Image.asset('assets/images/img.png'),
              Text("Nama Saya Kevin Teguh Nugroho"),
              Text("Nim Saya 20190801471"),
              Text("Hobby Saya Mengendarai Motor"),
              Text("Pekerjaan Saya Staff"),
              Text("Status Saya Belum Menikah"),
            ],
          )

        )
    );
  }
}