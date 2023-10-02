void main(){
  List<List<int>> m= [[3,2,1],
                      [9,6,5],
                      [7,4,0]];
  List<List<int>> q = [];
  int n=m.length;

 
  for(int i=0;i<=n-1;i++){
   q.add([]);
    for(int j=0;j<=n-1;j++){
      q[i].add(m[j][i]);
    }
  }
  
  for(int i=0;i<=n-1;i++){
    String r='';
    for(int j=n-1;j>=0;j--){
      r +=('${q[i][j]} ');
    }
    print(r);
  }
}
