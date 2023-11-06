void main(){
  int a= 81;
  int b= 153;
  
  int gcd = 1;
  
  for(int i=1;i<=a && i<=b;++i){
    if(a % i == 0 && b % i == 0){
      gcd = i;  
    }
  }
  print("the GCD : $gcd");
}