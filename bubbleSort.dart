//bubble sort
//Note:not sutable for large data sets,avrage and worst case time complexty is high.
void main(){
  var arr=[10,3,5,78,9,45,10];
  int n = arr.length;
  for(int i=0;i<n-1;i++)
  {
    for(int j=0;j<n-i-1;j++)
    {
      if(arr[j] > arr[j+1]){
        int temp = arr[j];
        arr[j] = arr[j+1];
        arr[j+1] = temp;
      }
    }
  }
  print(arr);
}