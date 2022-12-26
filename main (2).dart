
import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
      home: MyApp()
  ));
}
class MyApp extends StatelessWidget {
  String mesaj = "merhaba ilk uygulamam";
  int not = 65 ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(mesaj),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            int puan = 55;
            String mesaj = "";
            if (puan >= 50) {
              mesaj = "Geçti";
            } else if (puan >= 40) {
              mesaj = " büt";
            } else {
              mesaj = "Kaldı";
            }
            var alertl = AlertDialog(
              title: Text("sınav sonucu") ,
              content: Text (mesaj),
            );

            showDialog (context: context, builder: (BuildContext context)=>alertl);
          },
          child: Text ("sonucu gör"),
        ),
      ),
    );
  }

}
