void main() {
  print("========= for loop ===========");
  for (int i = 0; i <= 30; i++) {
    if (i.isOdd) continue;
    print(i);
    if (i == 20) break;
  }

  print("========= while loop ===========");
  int i = 0;
  while (i < 20) {
    print(i);
    i++;
  }

  print("========= do ... while loop ===========");
  do {
    print(i);
    i++;
  } while (i < 10);
}
