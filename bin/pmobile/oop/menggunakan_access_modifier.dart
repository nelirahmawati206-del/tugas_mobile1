import 'access_modifier.dart';

void main(){
  var product = Product();
  product.id = "1";
  product.name = "Asus Vivobook";
  // product._quantity = 100; // error
  
  print(product.id);
  print(product.name); 
}