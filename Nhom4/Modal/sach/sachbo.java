package sach;

import java.util.ArrayList;

public class sachbo {
  sachdao sdao= new sachdao();
  ArrayList<sach> ds;
  public ArrayList<sach> getSach() throws Exception{
	  ds= sdao.getSach();
	  return ds;
  }
  //Tim sach theo maloai
  public ArrayList<sach> TimMa(String maloai) throws Exception{
	  ArrayList<sach> tam= new ArrayList<sach>();
	  //....
	  return tam;
  }
  //Tim theo ten sach hoac tac gia
  public ArrayList<sach> Tim(String key) throws Exception{
	  ArrayList<sach> tam= new ArrayList<sach>();
	  //....
	  return tam;
  }
}
