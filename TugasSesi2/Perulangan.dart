void main() {
  List<int> data = [2, 4, 6, 8, 10, 12, 15];
  int evenCount = 0;
  int oddCount = 0;

  for (int i = 0; i < data.length; i++) {
    if (data[i] % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  if (evenCount == data.length) {
    print("Semua elemen dalam list bernilai genap");
  } else if (oddCount == data.length) {
    print("Semua elemen dalam list bernilai ganjil");
  } else {
    print("Ada yang ganjil dan ada yang genap");
  }
}
