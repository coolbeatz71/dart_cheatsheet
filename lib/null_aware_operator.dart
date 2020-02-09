String foo = 'a string';
String bar;

String baz = foo ?? bar;

void updateSomeVars() {
  bar ??= 'a string';
}
