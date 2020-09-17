Student student;
Student student2;
String[] names = {"Bjarne", "Mogens", "Lis", "Bo", "Tobias", "Anne", "Ib", "Per", "Ulla", "Brian"};
String b = "Lis";



void setup() {
  student = new Student("Philip", 26, false, "blue");
  student2 = new Student("Alex", 31, false, "yellow");
  System.out.println(student.name + " " + student.datamatikerTeam);
  System.out.println(student2.name + " " + student2.datamatikerTeam);

  nameOfStudent(names, 2);
  nameOfStudent(names, 9);
  nameOfStudent(names, 5);

  nameFromStudents(names, b);
}

//5.b
void nameOfStudent(String names[], int a) {
  System.out.println(names[a]);
}

//5.c

void nameFromStudents(String names[], String b) {
  for (String i : names) {
    if (i == b) {
      System.out.println(i);
    }
  }
}
