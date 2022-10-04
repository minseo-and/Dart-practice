void main() {
  int total = 0;

  List numbersList = [1,1,2,3,5,8];

  for(int number in numbersList){
    total += number;
  }

  print(total);
}