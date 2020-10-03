### Desafío - BankAccount - Card-deck

### *Ejercicio 1*
Dado el siguiente Diagrama UML, se pide en un proyecto desde cero:

+ Crear las clases Usuario y CuentaBancaria (1punto)
+ Crear el constructor de la clase CuentaBancaria que reciba el nombre del banco, el número de
cuenta y el saldo (el saldo por defecto será cero). (1punto)
+ Crear el método
en la clase Cuenta que reciba un monto y otra cuenta. Este método restará del saldo actual el
monto y aumentará el saldo de la otra cuenta en el mismo monto (1punto)
## Tip: es necesario que exista el attr_writer o attr_accessor del saldo para acceder al saldo
## de la otra cuenta
+ Probar creando dos cuentas cada una con un saldo de 5000 y transferir el total de una cuenta a
la otra.
transferir
+ Crear el constructor de Usuario que reciba el nombre del usuario y un arreglo con al menos 1
cuenta bancaria. (1punto)
+ Crear el método saldo total que devuelva la suma de todos los saldos del usuario. (1punto)

### *Ejercicio 2*
Baraja de cartas

+ Crear la clase carta con los atributos numero y pinta (1punto)
+ Agregar los getters y setters a ambos atributos
+ Crear el constructor de la clase carta que le permita recibir un número del 1 al 13 y la pinta que
está indicada por una sola letra. Puede ser Corazón: 'C', Diamante: 'D', Espada: 'E' o Trébol: 'T'
(1punto)
+ Utilizar el ejercicio Carta creado en la primera parte y dejarlo en el archivo carta.rb
+ Crear la clase baraja en el archivo barajas.rb con el atributo cartas, el cual será un arreglo.
(1punto)
+ Al crear una baraja (constructor) se deben generar todas las combinaciones de números y pinta
y guardarse dentro del arreglo cartas.
+ Crear el método barajar que debe desordenar el arreglo de cartas Tip: Utilizar .shuffle
+ Crear el método sacar que permita retirar la primera carta de la baraja Tip: Utilizar .pop
(1punto)
+ Crear el método repartir mano que devolverá un arreglo con las primeras 5 cartas de la baraja.
(1punto)