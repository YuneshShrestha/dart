void main() {
  //question mark is Promising string that it want be null
  Map<String, dynamic> name = {
    "user": "yunesh",
    "age": 19,
    "company": [
      {"name": "Code-IT", "phone": "025-554678"},
      {"name": "Online Computers", "phone": "025-554678"},
    ]
  };
  // Set return group of distinct contents
  name['company'].map((e) => print(e['name'])).toList();
  // Set return group of same contents
  // name.map((e) => print(e['age'])).toList();
}
