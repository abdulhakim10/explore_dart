void main() {
//   List

  List<Student> students = [
    Student('Tusar', 20),
    Student('Sharif', 30),
    Student('Rayhan', 45),
    Student('Nesar', 56),
    Student('Nurul Islam', 60)
  ];

  print(students);

  List<Student> filteredStd = [];

//   for in loop
  for (final student in students) {
    if (student.marks >= 30) {
      filteredStd.add(student);
    }
  }

  students = students.where((student) => student.marks >= 30).toList();
  print(filteredStd);
  print(students.reversed);
}

class Student<T> {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => 'Student $name';
}
