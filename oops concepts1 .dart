class Person {
      String name;

      // Custom constructor
      Person(this.name);
    }

    void main() {
      var person = Person('Geetha'); // Creating an object using the constructor
      print(person.name);          // Output: Geetha
    }