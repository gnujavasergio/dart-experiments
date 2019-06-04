main(List<String> arguments) {
  const int value = 10;  

  // Pre
  int x = 0;
  print(++x); // 1
  int y = value + (++x);
  print(y); // 12

  // Post
  int b = 0;  
  print(b++); // 0 
  int c = value + b; // 10 + 1
  print(c); // 11
}
