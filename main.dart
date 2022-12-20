import 'package:flutter/material.dart';

void main() {
  var sistemeGirmisMi = true;

  if (sistemeGirmisMi == true) {
    print("anasayfaya gidildi");
  }

  if (sistemeGirmisMi == false) {
    print("login sayfasina gidildi");
  }
  int puan = 15;
  if (puan >= 50) {
    print('Geçti');
  } else if (puan >= 40) {
    print('Büt');
  } else {
    print('Kaldı');
  }

  String not = "F";
  switch (not) {
    case "A":
      {
        print("very good");
      }
      break;
    case "B":
      {
        print("good");
      }
      break;
    case "C":
      {
        print("not bad");
      }
      break;
    case "D":
      {
        print("bad");
      }
      break;
    default:
      {
        print("Unknow");
      }
  }
}
