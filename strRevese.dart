void main(){
  String str="my namw is chetan mali";
  StringBuffer sb=StringBuffer();
  
  for(int i=str.length-1;i>=0;i--){
    sb.write(str[i]);
  }
  print(sb);
}