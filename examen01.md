# Examen01 de Data Science

*NOTA:* Para hacer bien el examen es importante que leas detenidamente las instrucciones y ejecutes con cuidado cada paso, puesto que unos dependen de los siguientes.

## Pasos a seguir:

### Acceso a los datos:
1. Crea en tu ordenador un directorio en la ubicación que desees con el nombre "Examen_DS". Este será el directorio en el que almacenaremos el trabajo a realizar a lo largo de todo el examen.
2. Abre el terminal y muévete hasta el directorio que hemos creado.
3. Accede al siguiente [repositorio de Github](https://github.com/llegarreta/Examen_DS).
4. Haz un fork del repositorio.
5. Clona el fork que has creado en el directorio "Examen_DS".
6. Comprueba que puedes ver los commits que han sido creados en ese repositorio previamente, desplazándote dentro del repositorio si fuera necesario. 
7. Como verás, los archivos han sido eliminamos. Recupéralos.
8. Una vez hayas recuperado todos los archivos en tu directorio, elimina todos ellos menos el numerado con tu número, y haz un commit indicando que has borrado los ficheros.

### Análisis de datos:
9. Ahora ya estás en disposición de comenzar a trabajar en este proyecto. Crea un script de R para cargar el archivo. Para ello puedes utilizar la función *load*. Inspecciona brevemente las dimensiones del fichero y las variables que contiene e incorpora dichas dimensiones con un comentario en el script. Guarda el script en tu repositorio de trabajo con el nombre "Carga fichero.R" y haz un commit.
10. Verás que el fichero tiene tres variables: el nif de nuestro cliente, su nombre y su género. Cambia el nombre de las variables para que sean "nif", "nombre" y "genero" y recoge el cambio vía commit.
11. A partir de aquí comenzaremos a trabajar en paralelo, para analizar por una parte la variable "nif" y por otra la variable "genero". Por ello desde Git crearemos dos ramas en este momento, que llamaremos "rama-nif" y "rama-genero".

### Procesamiento del nif.
12. Nos desplazaremos a la rama "rama-nif" para, desde el mismo programa "Carga fichero.R" y haciendo uso de las funciones y las expresiones regulares que conocemos, realizaremos las transformaciones y depuraciones que consideremos oportunas sobre el campo "nif". 
13. Tras este proceso eliminaremos del dataset original todos los registros que no tienen el formato adecuado para esta variable (8 dígitos y una letra). Analizaremos las dimensiones del dataframe modificado y los incorporaremos en nuestro código con un comentario que recoja la dimensión del nuevo fichero creado. Crearemos un commit para salvar las modificaciones realizadas hasta el momento.
14. Cuando demos por finalizada esta parte del análisis, mergearemos la "rama-nif" a la rama "master", para finalmente eliminarla.

### Procesamiento del género.
15. Nos desplazaremos ahora a la rama "rama-genero". Como podrás comprobar en este dataset tenemos un problema porque en pocos casos el género se encuentra informado. Para solventarlo en el mismo script "Carga fichero.R" crearemos la variable "genero_imp", como imputación del valor de género a partir de los nombres de los/as clientes/as. Como sabemos para hacerlo podríamos analizar las frecuencias de cada uno de los géneros para los distintos valores del nombre, y deducir de ahí el valor de la imputación. Podemos aplicar sobre el nombre todas las transformaciones y depuraciones que consideremos interesantes haciendo uso de las funciones y expresiones regulares que conocemos. La estrategia y decisiones adoptadas deberán de estar explicadas y justificadas vía comentarios en el mismo script.
16. Cuando demos por finalizada esta parte del análisis, mergearemos la "rama-genero" a la rama "master" para posteriormente eliminarla. En caso de que en todo el proceso surja algún tipo de conflicto, lo resolveremos de la manera que consideremos más adecuada, justificando nuestras decisiones comentando en el mismo script.

### Últimos pasos.
17. Como último paso, eliminaremos el dataset del directorio "Examen_DS" y guardaremos la modificación vía commit.
18. Subiremos el script generado al repositorio de Github.
19. Seguro que al propietario de repositorio *upstream* le interesan los análisis que hemos desarrado. Preséntaselos vía *"pull request"*, y incorporando en el título una breve descripción de las tareas realizadas junto con tu nombre.
20. Por último y en este proceso es posible que el repositorio *upstream* haya sido modificado. Actualiza las modificaciones en el directorio "Examen_DS" y por último incorporalas también al fork de Github.
 