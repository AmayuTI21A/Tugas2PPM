void main() {
  int number1 = 100;
  double number2 = 50.5;
  int? number3;
  double result = number1 + number2;
  if (number3 != null) {
    result += number3;
  }
  print("Nilai number3 adalah null.");

  // Tampilkan hasil akhir dari variabel result dengan pesan yang jelas.
  print("Hasil penjumlahan: $result");
}
