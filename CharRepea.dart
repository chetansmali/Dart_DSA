void main() {
  String str  ="chetanmali";
  
  for(int i=0;i<str.length;i++){
    int count=0;
    for(int j=0;j<str.length;j++){
      if(str[i] == str[j]){
        count ++;
      }
    }
    print("${str[i]} = ${count}");
  }
}