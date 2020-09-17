String parameter = "Hej";
String name = "Philip";
String age = "26";

void emptyLine() {
  System.out.println(" ");
}

void paramLine(String parameter) {
  System.out.println(parameter);
}

void myName(String name) {
  System.out.println("My name is " + name +", I am " + age + " years old");
}


void setup(){
  paramLine(parameter);
  emptyLine();
  myName(name);
}
