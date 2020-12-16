class Product {
  final int id, price;
  final String title, description, image;

  Product({this.id, this.price, this.title, this.description, this.image});
}

// list of products
// for our demo
List<Product> products = [
  Product(
    id: 1,
    price: 56,
    title: "Arm chair with VR view",
    image: "images/Item_1.png",
    description: "Chair",
  ),
  Product(
    id: 2,
    price: 2800,
    title: "High chair",
    image: "images/Item_4.png",
    description: "High chair",
  ),
];