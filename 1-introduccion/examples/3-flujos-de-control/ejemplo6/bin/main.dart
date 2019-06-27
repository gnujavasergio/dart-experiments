main(List<String> arguments) {
  for (var i = 1; i <= 3; i++) {
    for (var j = 0; j <= 3; j++) {
      print("$i $j");
      if(i == 2 && j == 1) break;
    }
  }

  print('--------------------------------');

  for (var i = 1; i <= 3; i++) {
    for (var j = 0; j <= 3; j++) {      
      if(i == 2 && j == 1) continue;
      print("$i $j");
    }
  }

  print('--------------------------------');
  forExterno: for (var i = 1; i <= 3; i++) {
    for (var j = 0; j <= 3; j++) {      
      if(i == 2 && j == 1) continue forExterno;
      print("$i $j");
    }
  }
}
