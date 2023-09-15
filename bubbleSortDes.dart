//bubble sort in desnding order

void main(){
  var arr=[80,10,2,66,9,5,20,26,99];
  int n= arr.length;
  
  for(int i=0;i<n-1;i++){
    for(int j =0 ;j<n-i-1;j++){
       if(arr[j] < arr[j+1]){
         int temp = arr[j];
         arr[j] = arr[j+1];
         arr[j+1]= temp;
       }
    }
  }
  print(arr);
}