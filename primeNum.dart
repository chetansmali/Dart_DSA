void main(){
  int n=3;
  bool f = true;
  
  if(n<=1)
  {
    f = false;
  }
  
  int m=n~/2;
  for(int i=2;i<=m;i++){
    if(n % i == 0)
    {
      f = false;  
      break;
    }else
    {
      f = true;
    }
  }
  
  if(f){
    print("yes prime");
  }else{
    print("no is not prime");
  }
}