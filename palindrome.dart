void main(){
    int n=121;
    int r,res=0;
    while(n >= 0)
    {
        r = n % 10;
        res = (res * 10) +r;
        n = n ~/ 10;
    }

    if(n == res)
    {
        print("Yes $n is pillindrom number");
    }else
    {
        print("No its not pallindrom number");
    }
}