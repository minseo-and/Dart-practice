void main() {
  int number = 2;

  if(number % 3 == 0) {
    print('3의 배수입니다.');
  } else if(number % 4 == 0){
    print('4의 배수입니다.');
  } else {
    print('어떤 배수인지 알 수 없습니다.');
  }

  switch(number %3) {
    case 1:
      print('나머지가 1입니다.');
      break;
    case 2:
      print('나머지가 2입니다.');
      break;
    default:
      print('어떤 조건에도 해당되지 않습니다.');
      break;
  }
}