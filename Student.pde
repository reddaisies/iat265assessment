class Student {
  //fields
  String name; 
  float CGPA;
  
  
  //constructor
  Student(String name, float CGPA){
    this.name = name;
    this.CGPA = CGPA;
  }

  //methods
  
  void printThreshold1(){ //prints if cgpa < 2.0
    if (CGPA < 2.0){
      println(name + ": " + CGPA);
    }
  }

 void printThreshold2(){  //prints if cgpa > 3.66
    if (CGPA > 3.66){
      println(name + ": " + CGPA);
    }    
  }
  
}
