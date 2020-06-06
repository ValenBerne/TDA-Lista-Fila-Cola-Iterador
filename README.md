# TDA-Lista-Fila-Cola-Iterador

Un Readme.txt que contenga una primera sección, en donde se deberá explicar qué es lo entregado, como compilarlo (línea de compilación), como ejecutarlo (línea de ejecución) y el funcionamiento particular de la implementación elegida(no es necesario detallar función por función, solamente explicar como funciona el código) y por qué se eligió dicha implementación. 

Linea de implementación: gcc *.c -o lista -g -std=c99 -Wall -Wconversion -Wtype -limits -pedantic -Werror -O0
Linea de ejecución: ./lista

Cuando se reserva memoria la inicializo con Calloc para que me deje todo en 0 o NULL. 
Hice una funcion crear nodo para modularizar el insertar. 
El destruir nodo y reservar memoria nodo para que se vea más estetico y se entienda mejor. Me gusta la idea de modularizar el codigo en cada funcion que necesitas para entenderlo mejor. Aunque no lo hago mucho porque entiendo que gastas más recursos.
Insertar en posicion 0 para modularizar ese caso especial.
Las funciones de fila y cola las hice utilizando las de lista, ya que con esta resolves los mismos problemas.

En una segunda sección, se deberán desarrollar los siguientes conceptos teóricos:
• ¿Qué es lo que entendés por una lista? ¿Cuáles son las diferencias entre ser simple o doblemente enlazada?
Una lista es un TDA más amplio que las filas y colas, ya que tiene más funciones y se puede eliminar o insertar a los nodos donde sea necesario.  Las listas simplemente enlazadas son las que el nodo conoce solamente al siguiente, en cambio las doblemente enlazadas son las que el nodo conoce al anterior y al siguiente.

• ¿Cuáles son las características fundamentales de las Pilas? ¿Y de las Colas?
Las pilas y las colas coinciden en que son un Tipo de Dato Abstracto (TDA), lo que quiere decir que son una simplificación de algo para poder mostrarse con pocos datos. La diferencia entre estas es que las pilas son LIFO (last in first out), que quiere decir que el último que entro es el primero que sale (Como una pila de platos). En cambio las colas son FIFO (First in first out), por lo tanto el primero que entra es el primero que sale (Como cuando vas al medico a esperar tu turno y es por ordend e llegada).

• ¿Qué es un iterador? ¿Cuál es su función?
Es un TDA que le permite a alguien que no conoce la lista/cola/pila recorrerla (Al mejor modo black box), para podera acceder a sus datos.

• ¿En qué se diferencia un iterador interno de uno externo?
El interno es como vos adentro de la lista/cola/pila te manejas para hacer lo que necesites en el manejo de los elementos. El externo es el que le das a un 3ro para que acceda a lo que necesite de la lista.
