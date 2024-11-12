void main() {
  // takes its initial value after the page is opened and cannot be changed
  final String username = 'Mertcan';
  // takes its initial value when the code is compiled and cannot be changed
  const int data = 5;

  const String bankNameSpecial = "My Bank";
  const String user1 = "Bank 1 client";
  const double user1Money = 100.00;

  const String user2 = "Bank 2 client";
  int user2Money = 500;

  user2Money -= user1Money.toInt();

  print("User 2 money: $user2Money");
}
