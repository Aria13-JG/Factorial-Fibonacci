var factorial: Int = 1
var num: Int = 1

print("----FACTORIAL----")
print("Ingrese un número:")
let n = readLine()
print("El numero ingresado es: \(n!)")
print("Pre : \(num)")
for num in (n!){
  print("Imprime : \(num)")
  //factorial*=num
}
print("El resultado es: \(num)")

