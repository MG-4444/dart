void main() {
  var age = 20; //使用var关键字声明变量
  print(age);
  age = 21;
  print(age);

  const num = 3.14; //使用const声明常量
  const length = 2 * num * 10; //使用常量计算圆的周长
  print(length);

  final time = DateTime.now(); //final变量在运行是被初始化，运行时不可修改
  print(time);
}
