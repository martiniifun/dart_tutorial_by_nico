void main() {
  var player = {
    "name": "Martin",
    "specialAt": "Python and Dart",
    "keepStudying": "Deep Learning",
  };
  print(player["name"]);

  Map<String, int> player2 = {
    "a": 1,
    "b": 2,
    "c": 3,
  };
  print(player2.keys);
  print(player2.values);

  List<Map<String, Object>> players = [
    {"name": "martin", "xp": 23000},
    {"name": "jaeyeol", "xp": 29000},
    {"name": "junyeong", "xp": 33000},
  ];
  print(players);
}