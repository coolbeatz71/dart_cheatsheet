String joinWithCommas(int a, [int b, int c, int d, int e]) {
  String string = '$a';
  if (b != null) string += ',$b';
  if (c != null) string += ',$c';
  if (d != null) string += ',$d';
  if (e != null) string += ',$e';
  return string;
}
