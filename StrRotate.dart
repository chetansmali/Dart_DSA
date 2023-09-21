//check the String is roteted or not ("chetan" "tanche")
void main(){
  String s="abcd";
  String s2="cdab";
  
  if(checkString(s,s2)){
    print("True");
  }else{
    print("False");
  }
}

checkString(s,t){
  if(s.length != t.length)
    {return false;}
  
  return (s+s).indexOf(t) != -1;
}