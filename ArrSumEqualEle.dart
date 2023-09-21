void main(){
  var arr=[1, 2 ,3,2 ,10, 5];
  int sum =7;

  
  for(int i=0;i<arr.length;i++){
   int csum=0;
      for(int j=i;j<arr.length;j++){
        csum = csum +arr[j];
        if(csum ==sum){
          print("the index $i and $j");
        }
      }
  }
  
}
