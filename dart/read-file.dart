import 'dart:io';

void main() {
  new File('quotes.txt')
    .readAsString()
    .then((String contents) {
    print(contents);
  });
}