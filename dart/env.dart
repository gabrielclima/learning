import 'dart:io' show Platform;

Map environmentVars = Platform.environment;

void main() {
  print('PWD = ${environmentVars["PWD"]}');
  print('LOGNAME = ${environmentVars["LOGNAME"]}');
  print('PATH = ${environmentVars["PATH"]}');
}
