void main() {
  // for (int i = 10; i >= 1; i--) {
  // if (i == 7) {
  // break;
  //}
  //print(i);
  //}
  //for(int j=0;j<=10;j++){
  //if (j==4){
  //continue;
  //}
  //print(j);
  //}
  for (int i = 0; i <= 3; i++) {
    for (int j = 0; j <= 3; j++) {
      if (i == 2 && j == 2) {
        break;
      }
      print("$i,$j");
    }
  }
  // for (int i = 0; i <= 3; i++) {
  //   for (int j = 0; j <= 3; j++) {
  //     if (i == 2 && j == 2) {
  //       continue;
  //     }
  //     print("($i,$j)");
  //   }
  // }
}
