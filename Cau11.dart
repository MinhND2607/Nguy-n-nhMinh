import 'dart:io';
void main(){
  print("Nhap so nguoi:");
  int? songuoi = int.parse(stdin.readLineSync()!);
  print("Nhap so tien");
  int? sotien = int.parse(stdin.readLineSync()!);
  print("So tien mot nguoi phai tra ${sotien~/songuoi}");
  }
