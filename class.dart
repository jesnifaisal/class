class Vegitable {
  String? name;
  int? numberOfitems;
  int? varieties;

  void display() {
    print("Vegitable name: $name.");
    print("Number of items: $numberOfitems.");
    print("varieties: $varieties.");
  }
}void main(){ 
  Vegitable veg = Vegitable();
  veg.name = "carrot";
  veg.numberOfitems = 4;
  veg.varieties= 10;
  veg.display();
}

