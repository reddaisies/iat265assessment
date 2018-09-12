//counter for while loop
int counter; 

//creates arraylist of students
ArrayList<Student> students = new ArrayList<Student>();

void setup(){
  //adds to array of students
  students.add(new Student("Nicole", 2.71));
  students.add(new Student("Ari", 3.7));
  students.add(new Student("Andrew", 1.66));
  students.add(new Student("Bust", 3.69));
  students.add(new Student("Alex", 1.20));
  students.add(new Student("Sam", 3.50));
  students.add(new Student("Trion", 3.34));
  students.add(new Student("Tim", 2.46));
  students.add(new Student("Thomas", 1.69));
  students.add(new Student("Sela", 4.12));  
}

void draw(){
  // uses methods to conditionally print student info if below 2.0 or over 3.66
  // while loop ends when all students have been checked (counter > array size)
  // to prevent info from printing multiple times in console
  while (counter < students.size()){
    println("\nBelow 2.0:");
    for (int i=0; i< students.size(); i++){
      Student s = students.get(i);
        s.printThreshold1();
        counter = counter+1;
    }
    
    println("\nAbove 3.66:");   
    for (int i=0; i< students.size(); i++){
      Student s = students.get(i);     
        s.printThreshold2();
        counter = counter+1;      
    }    
  }  
}
