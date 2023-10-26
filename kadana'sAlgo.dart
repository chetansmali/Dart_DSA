void main(){
    var arr=[2,5,3,4,-2,-5];
      int n=arr.length;
     
      int csum =arr[0];
     int maxsum =arr[0];
      
      if(arr.isEmpty){return;}
      
      for(int i=1;i<n;i++){  
        csum= csum + arr[i];
        
        if(csum > arr[i]){
          csum = csum;
        }else{
          csum = arr[i];
        }
        
        if(maxsum > csum){
          maxsum=maxsum;
        }else{
          maxsum = csum;
        }
      }print(maxsum);
      
    }