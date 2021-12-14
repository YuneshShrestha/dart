void main() {
  //question mark is Promising string that it want be null
  List name = ["Yunesh", "Gita", "Hari", "Yunesh"];
  // Set return group of distinct contents
  name.map((e) => print(e)).toSet();
  // Set return group of same contents
  name.map((e) => print(e)).toList();
}
