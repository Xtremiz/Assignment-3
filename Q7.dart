void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print(expenses.containsKey("fri)")); // false because it does n't contain fri
  expenses["fri"] = 5000.0; // adding fri to the map

  print(expenses);
}
