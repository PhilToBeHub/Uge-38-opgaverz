boolean happy = true;
int a = 2;
int b = 3;
int c = 0;
String upper = "hej";
String realUp = "Farvel";


void setup() {
  if (checkUpper(realUp))
  {
    sum(a, b);
    upperCase(upper);
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
}


boolean iAmHappy()
{
  // fill out what is missing here: 
  return true;
}


void sum(int a, int b) {
  int c = a + b;
  System.out.println(c);
}


void upperCase(String upper) {
  System.out.println(upper.toUpperCase());
}


boolean checkUpper(String realUp) {
  char tmp = realUp.charAt(0);
  return Character.isUpperCase(tmp);
  
}
