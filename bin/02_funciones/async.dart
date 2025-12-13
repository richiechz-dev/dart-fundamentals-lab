import 'dart:io';

void main() {
  sync1();
  sync2();

}

void sync1(){
  for (int i = 1; 1 <= 5; i ++) {
    print(i);
    sleep(Duration(seconds: 1));
  }
}

void sync2() {
  print('Tarea 2'); 

}