void main(List<String> arguments) {
  func(null);
  addition_func();
}

void func(String? string){
  if (string == null){
    print("Error");
  }
  else {
    print(string);
  }
}

void addition_func({int a = 1, int b = 2}){
  // if (a == null || b == null){
  //   a = 1;
  //   b = 2;
  //   print(a+b);
  // }
  // else {
  //   print(a + b);
  // }
  print(a + b);
}