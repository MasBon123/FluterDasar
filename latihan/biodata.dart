import 'dart:io';

void main() {
    //input
    print("Masukan Nama: ");
    String? inputNama = stdin.readLineSync();
    print("Masukan Alamat: ");
    String? inputAlamat = stdin.readLineSync();
    print("Masukan TTL: ");
    String? inputTtl = stdin.readLineSync();
    print("Masukan Jurusan: ");
    String? inputJurusan = stdin.readLineSync();

    //output
    print("Nama Anda: "+ inputNama!);
    print("Alamat Anda: "+ inputAlamat!);
    print("TTL Anda: "+ inputTtl!);
    print("Jurusan Anda: "+ inputJurusan!);
}