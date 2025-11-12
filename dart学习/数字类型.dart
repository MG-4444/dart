void main(List<String> args) {
  //int
  //num 可整形可小数
  //double
  int friendCount = 3;
  print('我有$friendCount个朋友');

  num rest = 1.5;
  print('我有$rest月假期');

  double appleCount = 1.9;
  print('我买了$appleCount斤苹果');

  appleCount = friendCount.toDouble();
  //int和double不可以直接赋值，得转换
  friendCount = appleCount.toInt();
  rest = appleCount;
  appleCount = rest.toDouble();
  //double可以直接赋值num，num不可以直接赋值double
}
