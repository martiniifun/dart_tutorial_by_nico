void main() {
  sayHello("Martin");
  print(sayHelloFA("Martin"));
}

void sayHello(String s) {
  print("nice to meet you $s");
}

String sayHelloS(String s) {
  return "So glad to meet you $s";
}

String sayHelloFA(String s) => "So glad to meet you $s";