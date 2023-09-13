import 'dart:io';

void main() {
    stdout.write('Total Telur di Warung : ');
    var egg = num.parse(stdin.readLineSync()!);
    if(egg==6){
      print("Buy 1 Oil and 6 Egg");
    }else{
      print("Only Buy 1 oil");
    }
}