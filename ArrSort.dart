void main(){
  var arr=[6,2,3,1,9,7,4,8,5];
  int n= arr.length;
  
  for(int i=0;i<n;i++){
    for(int j=i+1;j<n;j++){
      if(arr[i] > arr[j]){
        int t = arr[i];
        arr[i] = arr[j];
        arr[j] =t;
      }
    }
  }
  print(arr);
}