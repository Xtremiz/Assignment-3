void main() {
  Map shopping_cart = {
    "product": "apple",
  };
  if (shopping_cart.containsValue("apple")) {
    print("product found");
  } else {
    print("product not found");
  }
}
