import 'package:dart_minggu_2/dart_minggu_2.dart' as dart_minggu_2;

void main(List<String> arguments) {
  print('Hello world: ${dart_minggu_2.calculate()}!');
}

import 'dart:io';
void main(List<String> args) {
  print("masukan password: ");
  String inputText = stdin.readLineSync()!;
  print("password: $inputText");
} 

void main() {
  var name = "John" ;// Tipe
  var angka = 12;
  var todayIsFriday = false ;
  print(name); // "John"
  print(angka) ;// 12
  print(todayIsFriday); // false
}
var items;
  print(items); //null

void main() {
  var sentences = "dart";
  print(sentences[0]); // "d"
  print(sentences[2]);// "r"
}

void main() {
 // declare an integer
 int num1 = 10;

 // declare a double value
 double num2 = 10.50;
 // print the values
  print(num1); //10
  print(num2); //10.5
  }

void main() {
  print(num.parse('12')); //12
  print(num.parse('10.91')); //10.91
}
void main() {
  print(num.parse('12A'));
  print(num.parse('AAAA'));
}

void main() {
 int j = 45;
 String t = "$j";
  print("hello"+ t);
}

void main(){
 var isThisWahyu = true;

 if(isThisWahyu){
 print("wahyu");
 }else{
  print("bukan");
 }
 }

void main(){
 var isThisWahyu = true;
 isThisWahyu ? print("wahyu") : print("bukan");
 }

 void main() {
 if ( true) {
  print("jalankan code");
 }
}

void main() {
 if ( false ) {
  print("Program tidak jalan code");
 }
}

void main() {
var mood = "happy";
 if ( mood == "happy" ) {
  print("hari ini aku bahagia!");
 }
}

void main() {
 var minimarketStatus = "open";
 if (minimarketStatus == "open") {
  print("saya akan membeli telur dan buah");
 } else {
  print("minimarketnya tutup");
 }
}

void main() {
 var minimarketStatus = "close";
 var minuteRemainingToOpen = 5;
 if (minimarketStatus == "open") {
  print("saya akan membeli telur dan buah");
 } else if (minuteRemainingToOpen <= 5) {
  print("minimarket buka sebentar lagi, saya tungguin");
 } else {
  print("minimarket tutup, saya pulang lagi");
 }
}

void main() {
  var minimarketStatus = "open";
  var telur = "soldout";
  var buah = "soldout";
  if (minimarketStatus == "open") {
  print("saya akan membeli telur dan buah");
  if (telur == "soldout" || buah == "soldout") {
  print("belanjaan saya tidak lengkap");
 } else if (telur == "soldout") {
  print("telur habis");
 } else if (buah == "soldout") {
  print("buah habis");
 }
 } else {
  print("minimarket tutup, saya pulang lagi");
 }
}

void main() {
  var buttonPushed = 1;
  switch(buttonPushed) {
  case 1: { print('matikan TV!'); break; }
  case 2: { print('turunkan volume TV!'); break; }
  case 3: { print('tingkatkan volume TV!'); break; }
  case 4: { print('matikan suara TV!'); break; }
  default: { print('Tidak terjadi apa-apa'); }}
}

void main() {
  var flag = 1;
  while (flag < 10) {
  // Loop akan terus berjalan, karena nilai flag tidak pernah berubah
  print('Iterasi ke-' + flag.toString());

void main (){
  var flag = 1;
  while(flag < 10) {
  print ("iterasi ke"+ flag.toString());
 flag++; // Mengubah nilai flag dengan menambahkan 1
 }
}

void main() {
  var deret = 5;
  var jumlah = 0;
  while (deret > 0) {
  // Loop akan terus berjalan selama nilai deret masih di atas 0
  jumlah += deret; // Menambahkan nilai variable jumlah dengan angka deret
  deret--; // Mengubah nilai deret dengan mengurangi 1
  print('Jumlah saat ini: ' + jumlah.toString());
 }
  print(jumlah);
}

void main(){
  for(var angka = 1; angka < 10; angka++) {
  print('Iterasi ke-' + angka.toString());
}
}

void main() {
  var jumlah = 0;
  for (var deret = 5; deret > 0; deret--) {
  jumlah += deret;
  print('Jumlah saat ini: ' + jumlah.toString());
  }
  print('Jumlah terakhir: ' + jumlah.toString());
}

void main() {
  for (var deret = 0; deret < 10; deret += 2) {
  print('Iterasi dengan Increment counter 2: ' + deret.toString());
  }
  print('-------------------------------');
  for (var deret = 15; deret > 0; deret -= 3) {
  print('Iterasi dengan Decrement counter : ' + deret.toString());
 }
}

var hari = 21;
var bulan = 1;
var tahun = 1945;
//

LOOPING PERTAMA
2 - I love coding
4 - I love coding
6 - I love coding
8 - I love coding
10 - I love coding
12 - I love coding
14 - I love coding
16 - I love coding
18 - I love coding
20 - I love coding
LOOPING KEDUA
20 - I will become a mobile developer
18 - I will become a mobile
developer

16 - I will become a mobile developer
14 - I will become a mobile developer
12 - I will become a mobile developer
10 - I will become a mobile developer
8 - I will become a mobile developer
6 - I will become a mobile developer
4 - I will become a mobile developer
2 - I will become a mobile developer

OUTPUT
1 - Santai
2 - Berkualitas
3 - I Love Coding
4 - Berkualitas
5 - Santai
6 - Berkualitas
7 - Santai
8 - Berkualitas
9 - I Love Coding
10 - Berkualitas
11 - Santai
12 - Berkualitas
13 - Santai
14 - Berkualitas
15 - I Love Coding
16 - Berkualitas
17 - Santai
18 - Berkualitas
19 - Santai
20 - Berkualitas
