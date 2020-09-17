Student student;
Student student2;
Teacher teacher;

void setup(){
  student = new Student("Philip", 26, false, "blue");
  student2 = new Student("Alex", 31, false, "yellow");
  teacher = new Teacher("Daniel", 28, false);
  System.out.println(teacher.name);
  System.out.println(student.name + " " + student.datamatikerTeam);
  System.out.println(student2.name + " " + student2.datamatikerTeam);
}
