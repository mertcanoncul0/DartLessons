void main() {
  print('Merhaba Mertcan ' + '${25 + 5}');

  int userMoney = 25;
  String userName = 'Mertcan';
  userMoney = userMoney + 5;

  print('Merhaba ' + userName + " $userMoney");

  userMoney += 5;
  print('Merhaba $userName $userMoney');

  double userMoneyDouble = 25.5;
  userMoneyDouble += 5.5;

  print('Merhaba $userName $userMoneyDouble');

  print("-------------------");

  userMoney = userMoney ~/ 2;
}
