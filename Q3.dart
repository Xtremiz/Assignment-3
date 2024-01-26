void main() {
  List days = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];

  while (days.isNotEmpty) {
    // we gave the condition to while loop which is true so the loop works until the remove condition is applied to all values
    days.removeLast();
    print(days);
  }
}
