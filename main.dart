import 'index.dart';

void main() {
  // Creating object (Process is instantiation)
  Student s = new Student();
  s.setStudentName("Yunesh");
  print(s.name);
  s.setGpa(3);
  print(s.gpa);
  // Named Constructor
  List newList = List.filled(5, "Yunesh");
  print(newList);
}
