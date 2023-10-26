void main() {
 var m = [
   ['x','h','t'],
   ['z','a','m'],
   ['p','j','y']
 ];
  int n= m.length-1;
  var vol= 'aeiouAEIOU';
  print(m);

  
  for(int i=0;i<=n;i++){
    for(int j=0;j<= m[i].length-1;j++){
      if(vol.indexOf(m[i][j]) != -1 ){
         for(int k =0 ;k<m.length;k++){
        m[k][j] = '0';
      }
        for(int l=0;l<m.length;l++){
          m[i][l] = '0';
        }
    }
  }
}
  print(m);

}
