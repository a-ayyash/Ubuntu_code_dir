package com.a19h.spring.tut;

public class DataReaderDBImpl implements  DataReader{
  @Override
  public String readName() {
    return "Reading name from DB";
  }
}
