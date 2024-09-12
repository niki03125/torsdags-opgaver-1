int min= (int)random(1,9);
int max= (int)random(1,9);

if( min + max > 10 && (max <= 5 || min <= 5) ){
  println("Success!");
  }else{
  println("Failure");
  }
