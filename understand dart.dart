void main() {
  int age = 19;
  print("Age:$age");

  double height = 5.7;
  print("Height: $height");

  String name = "Wanjiku Kimani";
  print("Name: $name");

  List<String> friends = ["Grace", "Tourine", "Mercy"];
  print("Friends:$friends");
  print("Favourite friend:${friends[0]}");

  Map<String, int> ages = {
    'Wanjiku': 19,
  };
  print("ages of person:$ages");
  print("Listing friends:");
  for (var friend in friends) {
    print(friend);
  }
  int num1 = 10;
  int num2 = 20;
  int sum = num1 + num2;
  print("sum of $num1 and $num2 is:$sum");

  double price = 19.99;
  double taxrate = 0.08;
  double totalcost = price * taxrate;
  print("Total cost:$totalcost");
}
