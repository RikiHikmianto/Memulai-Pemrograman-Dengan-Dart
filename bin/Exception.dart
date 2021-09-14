void main(){
  try{
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(exception, stack){
    print('Exception Happened: ${exception.toString()}');
    print('Stack Trace: ${stack.toString()}');
  } finally{
    print('This line still execute');
  }
}