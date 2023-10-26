void main(){
  var ar=[100,241,56,33,40];
  int max = 0;
  int secMax = 0;
  
  for(int i=0;i<ar.length;i++){
    if(ar[i] > max){
      secMax = max;
      max = ar[i];
    }
    else if(ar[i] > secMax){
      secMax=ar[i];
    }
  }
  print("Secound max number in array is  : ${secMax}");
}