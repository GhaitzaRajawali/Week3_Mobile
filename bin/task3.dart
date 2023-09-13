
import 'dart:io';

void main() {
  for (int i = 10; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
    stdout.write('*');
    }
    print('');
  }
}
