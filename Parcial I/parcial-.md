dw-2020-parcial-1
================
Sophia Gamarro
9/3/2020

# Examen parcial

Indicaciones generales:

  - Usted tiene el período de la clase para resolver el examen parcial.

  - La entrega del parcial, al igual que las tareas, es por medio de su
    cuenta de github, pegando el link en el portal de MiU.

  - Pueden hacer uso del material del curso e internet (stackoverflow,
    etc.). Sin embargo, si encontramos algún indicio de copia, se
    anulará el exámen para los estudiantes involucrados. Por lo tanto,
    aconsejamos no compartir las agregaciones que generen.

## Sección I: Preguntas teóricas.

  - Existen 10 preguntas directas en este Rmarkdown, de las cuales usted
    deberá responder 5. Las 5 a responder estarán determinadas por un
    muestreo aleatorio basado en su número de carné.

  - Ingrese su número de carné en `set.seed()` y corra el chunk de R
    para determinar cuáles preguntas debe responder.

<!-- end list -->

``` r
set.seed("20170356") 
v<- 1:10
preguntas <-sort(sample(v, size = 5, replace = FALSE ))

paste0("Mis preguntas a resolver son: ",paste0(preguntas,collapse = ", "))
```

    ## [1] "Mis preguntas a resolver son: 1, 3, 4, 5, 9"

### Listado de preguntas teóricas

1.  Para las siguientes sentencias de `base R`, liste su contraparte de
    `dplyr`:
    
      - `str()` = tbl\_df()
      - `df[,c("a","b")]`= select()
      - `names(df)[4] <- "new_name"` donde la posición 4 corresponde a
        la variable `old_name` = dplyr:: rename(tb, old name =new name )
      - `df[df$variable == "valor",]`

2.  ¿Por qué en R utilizamos funciones de la familia apply
    (lapply,vapply) en lugar de utilizar ciclos? -Porque se ejecuta más
    rápido que los ciclos y a menudo se requiere menos código

3.  ¿Cuál es la diferencia entre utilizar `==` y `=` en R?

<!-- end list -->

  - ‘=’ se utiliza para asignar valores a vectores mientras que ‘==’
    comprueba si cada elemento del primer vector es igual al elemento
    correspondiente del segundo vector.

<!-- end list -->

5.  ¿Cuál es la forma correcta de cargar un archivo de texto donde el
    delimitador es `:`?

<!-- end list -->

  - read.delim(file = “name.txt”, header = TRUE, sep = “:”)

<!-- end list -->

9.  En SQL, ¿para qué utilizamos el keyword `HAVING`?

<!-- end list -->

  - HAVING en SQL especifica que una instrucción SELECT de SQL solo debe
    devolver filas donde los valores agregados cumplen las condiciones
    especificadas. El Keyword HAVING se agregó a SQL porque el keyword
    WHERE no es posible de usar con funciones agregadas.

Extra: ¿Cuántos posibles exámenes de 5 preguntas se pueden realizar
utilizando como banco las diez acá presentadas? (responder con código de
R.)

## Sección II Preguntas prácticas.

  - Conteste las siguientes preguntas utilizando sus conocimientos de R.
    Adjunte el código que utilizó para llegar a sus conclusiones en un
    chunk del markdown.

A. De los clientes que están en más de un país,¿cuál cree que es el más
rentable y por qué?

B. Estrategia de negocio ha decidido que ya no operará en aquellos
territorios cuyas pérdidas sean “considerables”. Bajo su criterio,
¿cuáles son estos territorios y por qué ya no debemos operar ahí?

### I. Preguntas teóricas

## A

``` r
###resuelva acá
```

## B

``` r
###resuelva acá
```