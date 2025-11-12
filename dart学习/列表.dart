void main(List<String> args) {
  List students = ["张三", "李四", "王五"];
  print(students);
  students.add("周老板");
  print(students);
  List teachers = ["李老师", "王老师"];
  students.addAll(teachers);
  print(students);
  students.removeLast();
  print(students);
  students.removeRange(1, 2);
  print(students);
  students.forEach((item) {
    print(item);
  });
  print(
    students.every((item) {
      return item.toString().startsWith("新");
    }),
  );
  print(
    students.where((item) {
      return item.toString().startsWith("王");
    }),
  );
  print(students.length);
  print(students.last);
  print(students.first);
  print(students.isEmpty);
}
