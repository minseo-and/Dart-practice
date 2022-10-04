void main() {
  int total = 0;

  while(total < 20){
    print(total);
    if(total == 15){
      break;
    }
    total ++;
  }

  for (int i = 0; i < 20; i++){
    if(i == 15){
      continue;
    }
    print(i);
  }
}