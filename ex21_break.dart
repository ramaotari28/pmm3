// Perintah break
import 'dart:io';

void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i > 2) {
      break;
    }
    stdout.write('$i ');
  }
}
