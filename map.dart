void main() {
  // Map

  Map<String, int> marksUser = {'English': 30, 'Math': 40, 'Science': 20};
  print(marksUser);

  List<Map<String, int>> marks = [
    {'English': 34, 'Bengali': 40, 'Math': 33},
    {'Arabic': 34, 'Bengali': 40, 'History': 33},
    {'English': 34, 'Bengali': 40, 'Philosophy': 33},
    marksUser
  ];

  marks.map((e) {
    e.forEach((key, value) {
      print('$key : $value');
    });
  }).toList();
}
