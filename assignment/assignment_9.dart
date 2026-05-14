void main() {
  Currency.toUSD(1000);
  Currency.toEuro(3000);
}

class Currency {
  final int mmk;

  Currency(this.mmk);

  Currency.toUSD(this.mmk) {
    double result = mmk / 4500;
    print("$mmk mmk to USD : ${result.toStringAsFixed(2)} ");
  }

  Currency.toEuro(this.mmk) {
    double result = mmk / 6000;
    print("$mmk mmk to Euro : ${result.toStringAsFixed(2)} ");
  }
}
