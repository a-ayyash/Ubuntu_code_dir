package com.a19h.spring.tut;

public class Employee {
  private DataReader dataReader;

  public DataReader getDataReader() {
    return dataReader;
  }

  public void setDataReader(DataReader dataReader) {
    this.dataReader = dataReader;
  }

  String getName() {
    return dataReader.readName();
  }
}
