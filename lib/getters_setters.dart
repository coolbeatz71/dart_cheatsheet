class InvalidPriceException {}

class ShoppingCart {
  List<double> _prices = [];
  // Add a "total" getter here:
  double get total => _prices.reduce((curr, next) => curr + next);

  // Add a "prices" setter here:
  set prices(List<double> values) {
    if (!values.every((item) => item > 0)) {
      throw InvalidPriceException();
    }

    _prices = values;
  }
}
