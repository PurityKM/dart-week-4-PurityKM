void main() {
  // List (can contain duplicates)
  List<String> fruits = ["Watermelon", "Lemon", "Sugarcane"];
  fruits.add("Orange");
  fruits.remove("Banana");
  print("List of fruits: $fruits");

  // Set (no duplicates allowed)
  Set<String> uniqueFruits = {"Watermelon", "Lemon", "Sugarcane"};
  uniqueFruits.add("Apple"); // Won't be added as it's a duplicate
  print("Set of fruits: $uniqueFruits");

  // Map (key-value pairs)
  Map<String, int> fruitPrices = {"Watermelon": 3, "Lemon": 2, "Sugarcane": 6};
  fruitPrices["Orange"] = 4; // Adding a new entry
  fruitPrices.remove("Lemon");
  print("Fruit Prices: $fruitPrices");

  // Iterating over collections
  print("Iterating over list:");
  fruits.forEach((fruit) => print(fruit));

  print("Iterating over set:");
  uniqueFruits.forEach((fruit) => print(fruit));

  print("Iterating over map:");
  fruitPrices.forEach((fruit, price) => print("$fruit costs \$${price}"));
}
