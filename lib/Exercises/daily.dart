class Student {
  String name; // Instance Variable
  int id; // Instance Variable

  Student(this.name, this.id, this.percent); // Parameterised Constructor

  void study() {
    print("$name is now studying"); //Instanciating methods using
  }

  void sleep() {
    print("$name is now sleeping");
  }

  void eat() {
    print("$name is now eating");
  }

  double percent;

  set percentage(double marksObtained) {
    percent = (marksObtained / 500) * 100;
  }

  double get percentage {
    return percent;
  }
}
