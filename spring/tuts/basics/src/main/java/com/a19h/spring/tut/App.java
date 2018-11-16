package com.a19h.spring.tut;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class App {
  public static void main(String[] args) {
    ApplicationContext context = new ClassPathXmlApplicationContext("ApplicationContext.xml");
    Employee employee = (Employee)context.getBean("employee");
    System.out.printf(employee.getName());
  }
}
