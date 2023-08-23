void main(){

  int x = 5;
  int z = 7;

  if((++x<=--z)||(x++>++z)){
    print("both same");
  }
  else{
    print("both are not same");
  }
  print(x);
  print(z);
}