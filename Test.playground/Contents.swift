/*:
 1.
 - Объявите одну константу x типа Int
 - Объявите переменную y типа Double
 - Объявите переменную sum типа Optional-Int  без начального значения
 - Присвойте sum значение равное сумме x и y
 */


let x: Int = 1
var y: Double = 2
var sum: Int?
sum = x + Int(y)

/*:
 2. Разверните опционал sum и выведите в консоль. Обратите внимание чтобы в выводе отсутствовало Optional()
 */

if let unwrappedSum = sum {
    print("sum: \(unwrappedSum)")
}



/*:
 3. Выведите в консоль четные числа от 2 до 2000
 */

for i in 2...2000 {
    if i%2 == 0 {
    print(i)
    }
}

/*:
 4. Объявите новый тип ColorTuple, который является tuple из четырех компонентов (3 для цвета и один для прозрачности)
 Объявите переменную myColor типа ColorTuple?
 Задайте ей значение
 */

typealias ColorTuple = (Float, Float, Float, Float)
var myColor : ColorTuple
myColor.0 = 1.0
myColor.1 = 1.0
myColor.2 = 1.0
myColor.3 = 0.0

/*:
 5. Объявите функцию, которая получет на вход 3 параметра типа Int и возвращает результат типа ColorTuple
 */
func param (a: Int, b: Int, c: Int){
print("Результат операции - \(ColorTuple)") }
param(a: , b: , c: )
/*:
  7. Напишите функцию, которая получает на вход Имя и Фамилию человека и возвращает tuple (String, String) с именем и фамилией
 */
func inicial (name: String, surname: String){
    print(inicial(name: readLine(), surname: readLine()))
}


/*:
 8. Напишите функцию, которая получает на вход массив [String?] и возвращает массив [String], в котором выброшены все nil значения из первого массива
 Например из массива
 ["a", nil, "b"] получится массив ["a", "b"]
 */
func stringArray (array1: String[], array2: String)


