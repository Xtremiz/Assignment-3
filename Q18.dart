void main() {
  Map student = {"name": "John", "age": 25, "isstudent": true};
  if (student["age"] > 18 && student["isstudent"] == true) {
    // in this code we are just using else if function
    print("eligible");
  } else {
    print("not eligible");
  }
}
