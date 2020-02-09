class MyDataObject {
  final int anInt;
  final String aString;
  final double aDouble;

  MyDataObject({
    this.anInt = 1,
    this.aString = 'Old!',
    this.aDouble = 2.0,
  });

  // Add your copyWith method here:
  copyWith({int newInt, String newString, double newDouble}) {
    return MyDataObject(
        anInt: newInt ?? this.anInt,
        aString: newString ?? this.aString,
        aDouble: newDouble ?? this.aDouble);
  }
}
