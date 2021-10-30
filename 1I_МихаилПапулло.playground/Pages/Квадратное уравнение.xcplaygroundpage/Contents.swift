import Darwin.C.math

//Решение квадратного уровнения ax^2+bx+c=0

var a = 4.0
var b = 5.0
var c = -1.0
var x1 = 0.0
var x2 = 0.0

var D = pow(b,2)-4*a*c
print("Дискриминант равен", Double (round(100*D)/100))//округление до сотых

if (D<0) {
    print("Дискриминант меньше нуля, корней нет")
}
if (D==0) {
    x1 = (-b+D)/(2*a)
    print("x равен", Double (round(100*x1)/100))//округление до сотых
}
if (D>0) {
    x1 = (-b+sqrt(D))/(2*a)
    x2 = (-b-sqrt(D))/(2*a)
    print ("x1 равен", Double (round(100*x1)/100))//округление до сотых
    print ("x2 равен", Double (round(100*x2)/100))//округление до сотых
}
