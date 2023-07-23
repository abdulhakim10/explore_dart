void main() {
  //   Loops
//   for loop

  String value = 'Hello';

  for (int i = 0; i < value.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      continue;
    }
    print(value[i]);
  }

//   while loop

//   int i = 0;

//   while (i < value.length) {
//     print(value[i]);
//     i = i+1;
//   }

//   do while loop (this is a exit control loop)

//   do{
//     print(value[i]);
//     i++;
//   }
//   while(i < value.length);
}
