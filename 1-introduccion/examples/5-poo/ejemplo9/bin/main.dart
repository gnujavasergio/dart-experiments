import 'math.dart';

main(List<String> arguments) {
  print("PI: ${Math.pi}");
  print("pow(3,2) =>  + ${Math.pow(3, 2)}");

  print('Radianes de 180°: ${Math.convertRadians(180)}');
  print('Grados de 2PI: ${Math.convertDegrees(2 * Math.pi)}');

  Math math = new Math();
  math.printDynamic("PI:");
}
