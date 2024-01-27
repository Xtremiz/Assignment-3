void main() {
  Map cars = {"brand": "toyota", "color": "red", "issedan": true};

  if (cars["brand"] ==
          "toyota" && //in this code we are using simple else if code
      cars["color"] == "red" &&
      cars["issedan"] == true) {
    print("match found successfully");
  } else {
    print("match not found");
  }
}
