void main() {

  double res = linearExp(1, 2, b: 3);
  print(res);
  double res2 = linearExp(1, 2, b: 3);
  print(res2);

  calculate(1, 2, add);
  calculate(1, 2, subtract);
}

double linearExp(double a, double x, {
  required double b
}){
  return a * x + b;
}

typedef Operation(int x, int y);

void add(int x, int y){
  print('결과값 : ${x + y}');
}

void subtract(int x, int y){
  print('결과값 : ${x - y}');
}

void calculate(int x, int y, Operation oper){
  oper(x, y);
}