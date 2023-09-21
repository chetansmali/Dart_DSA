//Stack(push and pop) using fixed capacity
class Stack{
  int top = 0;
  final _list = <int>[];

  void push( value) {
    if(top == 4){
      print("the stack is overflow");
    }else{
       top++;
    _list.add(value);
    print(_list);
    }
 }
  
  void pop(){
    if(top == 0){
      print("The stack is under flow");
    }
   else{
      top--;
     _list.removeLast();
    print(_list);
   }
  }
}

void main(){
  Stack s= Stack();
  s.push(10);
  s.push(40);
  s.push(60);
  s.push(60);
  s.push(80);
  s.pop();
  s.pop();
  s.pop();
  s.pop();
  s.pop();
}