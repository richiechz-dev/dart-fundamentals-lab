
void main() {
  sync1();
  //sync2();
  sync3();

}

Future<void> sync1()async{
  for (int i = 1; i <= 5; i ++) {
    print(i);
    await Future.delayed(Duration(seconds: 1));
  }
}

void sync2() {
  print('Tarea 2'); 

}

void sync4() {
  for  (int i = 10; i >= 1; i--) {
    print(i);

  }
}

Future<void> sync3() async {
  for  (int i = 10; i >= 1; i--) {
    print(i);
    await Future.delayed(Duration(seconds: 1));
  }
}