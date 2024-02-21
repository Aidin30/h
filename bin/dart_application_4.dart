void main(){
  print(isEven(number:10));
  print(calculate(width: 23, height: 43));
  print('Andrei');
}
bool isEven({required int number}){
  return number.isEven;
}

double calculate ({required double width, required double height}){
  return width * height;
}
 void name(String name){
  print('privet Andrei');
 }