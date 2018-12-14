import 'dart:io';

void main(List<String> args) async {
  IOSink quotes = new File('quotes.txt').openWrite(mode: FileMode.append);
  quotes.write('A woman is like a tea bag; ');
  quotes.write('you never know how strong it is until it\'s in hot water.');
  quotes.writeln(' -Eleanor Roosevelt');
  await quotes.close();
  print('Done!');
}