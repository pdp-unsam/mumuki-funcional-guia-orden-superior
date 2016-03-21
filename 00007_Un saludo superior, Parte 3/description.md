Nos dimos cuenta de un pequeño problema: cuando alguien no quiere llevar un título, el nombre queda mal, con un espacio de más: 

```haskell
ム saludar "" "Cletus"
"Hola  Cleuts"
```

Buuu :sob:

No sólo eso, sino que hay gente que quiere un sufijo, en lugar de un prefijo. Por ejemplo "Rey de los Minisupers". 

> No sabemos que hacer, pero por lo menos podemos escribir cuatro formas de diriginos a una persona: 
>
> * `plana`: toma un nombre y lo devuelve tal cual vino. 
> * `sr`: toma un nombre y le agrega adelante "Sr."
> * `sra`: toma un nombre y le agrega adelante "Sra."
> * `reyQuick`: toma un nombre y le agrega al final "Rey de los Minisupers"
