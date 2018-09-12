package io.github.arthurkamwt;

import lombok.Data;

@Data
public class Student {
  private final String name;
  private final Double gpa;

  public String toString() {
    return name + " : " + gpa;
  }
}
