void main(){

  List people = [
  {"id":"1","name":"john","age":"24"},
  {"id":"2","name":"daniel","age":"30"},
  {"id":"3","name":"nick","age":"16"},
  {"id":"4","name":"michael","age":"55"}];
  
  people.sort((a,b) => a['name'].compareTo(b['name']));
  
  print(people);
}
