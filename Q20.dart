void main() {
  Map cars = {"brand": "toyota", "color": "red", "issedan": true};

  if (cars["brand"] == "toyota" &&
      cars["color"] == "red" &&
      cars["issedan"] == true) {
    print("match found successfully");
  } else {
    print("match not found");
  }
}
