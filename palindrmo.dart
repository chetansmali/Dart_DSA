void main(){
    int n=121;
    var res = 0;
    int r;
    int temp = n;
  
    while(n > 0)
    {
        r = n % 10;
        res = (res * 10) + r; 
        n = n ~/ 10;
    }

  print(res);
  
    if(temp == res)
    {
        print("Yes $temp is pillindrom number");
    }else
    {
        print("No its not pallindrom number");
    }
}