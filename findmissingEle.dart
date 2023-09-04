//Finding the missing number in an array.

void main(){
  var arr=[1,2,3,5,7,8,9];
  int res = serMiss(arr);
  
  if(res != 0)
  {
    print("THis is missing array element $res");
  }else
  {
    print("this is correct array");
  }
}

serMiss(arr)
{
  for(int i=1;i<=arr.length;i++)
  {
    if(i != arr[i-1])
    {
      return i;
    }
  }
  return 0;
}
