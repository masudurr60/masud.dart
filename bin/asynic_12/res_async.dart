import 'package:collection/collection.dart';

class SameInfo {
  String role;
  String name;
  int age;
  String address;
  SameInfo(this.role,this.name, this.age, this.address);
}
class Student extends SameInfo{
  List<int> scores;
  Student(super.role,super.name, super.age, super.address, this.scores);
  double averagescore() {
    return scores.average;
  }
  void displayInfo() {
    print("Student Information:\n");
    print("Role: $role");
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");
    print("Average Score: ${averagescore().toStringAsFixed(1)}\n");
  }
}
class Teacher extends SameInfo {
  List<String> coursesTaught;
  Teacher(super.role,super.name, super.age, super.address, this.coursesTaught);
  void displayInfo() {
    print("Teacher Information:\n\n");
    print("Role: $role");
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");
    print("Courses Taught:");
    // for (var course in coursesTaught) {
    //   print("- $course");
    // }
    for (int i = 0; i < coursesTaught.length; i++) {
      print("- ${coursesTaught[i]}");
    }
  }
}
void main() {
  Student student = Student('Student', 'John Doe', 20,"123 Main Street", [90, 85, 82]);
  Teacher teacher = Teacher('Teacher',"Mrs. Smith",35, "456 Oak St",["Math", "English", "Bangla"]);
  student.displayInfo();
  teacher.displayInfo();
}
