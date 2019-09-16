import 'custom_exception.dart';
import 'employee.dart';

main(List<String> arguments) {
int a = 5;
int b = 0;  
Employee employee;

try {
    //throwException();
    int result = a%b;
    assert(employee != null);
  } on CustomException catch(ce,ct){
    print("custom exception is been obtained: $ce");    
    print(ct);
  } on IntegerDivisionByZeroException{    
    print("División entre cero.");
  } catch (e,t) { // e = La Excepción y t = Seguimiento del error
    // Tipo no especificado, manejará todo. 
    print('Algo realmente desconocido: $e');
    print(t);
  } finally {
    print("Siempre se ejecutara esta porción de codigo");
  }
}

throwException() {
  throw CustomException('Mi primera excepcion');
}