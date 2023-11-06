void main(){

  List people = [
  {"id":"1","name":"john","age":"24"},
  {"id":"2","name":"daniel","age":"30"},
  {"id":"3","name":"nick","age":"16"},
  {"id":"4","name":"michael","age":"55"}];
  
  for(int i=0;i<people.length;i++){
    for(int j=i+1;j<people.length;j++){
      int a = int.parse(people[i]['age']);
      int b = int.parse(people[j]['age']);
       if(a > b){
          swip(i,j,people);
       }
    }
  }
for(var person in people){
 print("${person['name']}, ${person['age']} years old");
}
}

swip(i,j,arr){
  var temp;
  
  temp = arr[i];
  arr[i] = arr[j];
  arr[j] = temp;

}