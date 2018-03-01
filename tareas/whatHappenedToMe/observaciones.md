# Reporte Técnico


## Diagnostico:

Cuando se ejecuta el programa autmaticamente cierra el simulador y nos manda a la ventana de debugging y en el AppDelegate nos muestra que hay un error Thread 1: signal SIGART. Este tipo de errores se debe a que se hace una intancia pero no se encuentra la conexion con ella.

Para corregir esto procedemos a ver la conexiones en el View Controller y encontramos dos errores

El primero es en el boton el cual nos muestra el siguiente mensaje:
"the action 'actionButton' is not define on ViewController"

El siguiente solo nos maraca un signo ! en la conexión generalmente esto aparece cuando no se ha realizado correcatemente la conexión.


## Solución:


Se añadio un refrencia @IBOutlet al OUTTLETtext y se realizó la conexión

Se realizó una conexión del boton de tipo action llamada actionButton y se elimino la funcion que realizaba esta misma tarea.
