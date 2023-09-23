void main(){
    var arr=[10,2,6,2,35,45,50,0];
    int n = arr.length;
    int max=0;
    int secMax = 0;

    for(int i=0;i<n-1;i++){
        if(arr[i] > max)
        {
            secMax = max;
            max = arr[i];
        }
    }
    print("The secend max element in array is $secMax");
}