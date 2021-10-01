void TableSetup(){
  Resultater = new Table(); //Prepares the results table
  Resultater.addColumn("Navn");
  Resultater.addColumn("Svar paa spoergsmaal 1", Table.INT);
  Resultater.addColumn("Svar paa spoergsmaal 2", Table.INT);
  Resultater.addColumn("Svar paa spoergsmaal 3", Table.INT);
  Resultater.addColumn("Svar paa spoergsmaal 4", Table.INT);
  Resultater.addColumn("Svar paa spoergsmaal 5", Table.INT);
  Resultater.addColumn("Svar paa spoergsmaal 6", Table.INT);
  Resultater.addColumn("Svar paa spoergsmaal 7", Table.INT);
  Resultater.addColumn("Svar paa spoergsmaal 8", Table.INT);
  Resultater.addColumn("Svar paa spoergsmaal 9", Table.INT);
  Resultater.addColumn("Svar paa spoergsmaal 10", Table.INT);
  
  Resultater.setString(0,"Navn","ALBERT");
  Resultater.setString(1,"Navn","ANDY");
  Resultater.setString(2,"Navn","ANTONI");
  Resultater.setString(3,"Navn","BAGGE");
  Resultater.setString(4,"Navn","CHRISTOFFER");
  Resultater.setString(5,"Navn","ELIAS");
  Resultater.setString(6,"Navn","EMIL L");
  Resultater.setString(7,"Navn","EMIL S");
  Resultater.setString(8,"Navn","FREDERIK");
  Resultater.setString(9,"Navn","GUILLERMO");
  Resultater.setString(10,"Navn","HJALTE");
  Resultater.setString(11,"Navn","LAURITS");
  Resultater.setString(12,"Navn","LUCA");
  Resultater.setString(13,"Navn","LAERKE");
  Resultater.setString(14,"Navn","MIKKEL I");
  Resultater.setString(15,"Navn","MIKKEL J");
  Resultater.setString(16,"Navn","NICKLAS");
  Resultater.setString(17,"Navn","SHADI");
  Resultater.setString(18,"Navn","TOBIAS");
  Resultater.setString(19,"Navn","VALDEMAR");
  Resultater.setString(20,"Navn","WILLIAM");
  
  saveTable(Resultater, "data/Resultater.csv");
  println("Table setup complete");
}
