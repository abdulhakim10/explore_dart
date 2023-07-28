void main() {
//   List

  final tusar = Student('Tusar', 31);
  List<Student> students = [
    tusar,
    Student('Sharif', 23),
    Student('Rayhan', 45),
    Student('Nesar', 46)
  ];

//   final student = students[3];
//   students.add(Student('Nuru', 50));
  students[3] = Student('Rimon', 60);
  students.insert(4, Student('Nurul Islam', 54));
  students.remove(tusar);
  print(students);
}

class Student<T> {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => 'Student $name';
}
