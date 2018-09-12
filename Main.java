package io.github.arthurkamwt;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

public class Main {

  private static final Random random = new Random();

  public static void main(String[] args) {
    final List<Student> students = new ArrayList();
    for (int i = 0; i < 10; i++) {
      students.add(new Student(randomName(), (random.nextInt(300) + 100d) / 100));
    }

    System.out.println("Students with GPA < 2.0:");
    students.stream().filter(student -> student.getGpa() < 2.0d).forEach(System.out::println);

    System.out.println("Students with GPA > 3.2:");
    students.stream().filter(student -> student.getGpa() > 3.2d).forEach(System.out::println);
  }

  private static String randomName() {
    final StringBuilder builder = new StringBuilder();
    for (int i = 0; i < 10; i++) {
      builder.append((char) (97 + random.nextInt(26)));
    }
    return builder.toString();
  }
}
