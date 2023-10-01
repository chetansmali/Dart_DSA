void main() {
 var m = [
   [1,1,2],
   [2,2,2],
   [1,1,0]
 ];
  int n= m.length-1;

  
  for(int i=0;i<=n;i++){
    for(int j=0;j<= m[i].length-1;j++){
      if(m[i][j] == 0){
      for(int k =0 ;k<m.length;k++){
        m[k][j] = -1;
      }
        for(int l=0;l<m.length;l++){
          m[i][l] =-1;
        }
    }
  }
}
  
   for(int i=0;i<=n;i++){
    for(int j=0;j<= m[i].length-1;j++){
      if(m[i][j] == -1){
        m[i][j] =0 ;
      }}}
 print(m); 
}
