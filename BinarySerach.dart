void main(){
 var arr=[2,4,6,8,9,12,36,67,88];
  int t = 12;
  int res = binary(arr,t);
  print(" the postion of traget element $res");
}

binary(arr,t){
	int start=0;
	int end=arr.length-1;

	while(start <= end)
	{
	int mid=start+(end - start)~/2;
	if(t == arr[mid])
	{
		return mid+1;
	}
	else if(t > arr[mid]){
		start=mid+1;
	}else{
		end=mid-1;
	}

	}//while
return -1;
}
