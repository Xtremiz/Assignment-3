void main() {
  Map user = {"name": "shah nawaz", "is admin": true, "is online": true};
  if (user["is admin"] == true && user["is online"] == true) {
    //in this code we are using simple else if code
    print("user in active admin");
  } else if (user["is admin"] == true && user["is online"] != true) {
    print("user is admin but not currently available");
  } else if (user["is admin"] != true && user["is online"] == true) {
    print("user is available not not admin ");
  } else {
    print("user is not a active admin");
  }
}
