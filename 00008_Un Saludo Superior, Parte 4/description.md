Ahora ya tenemos cuatro formas de "titular" a alguien, y una forma de saludarlo. 

¿Qué podríamos hacer?

Opción fácil: cuatro funciones `saludar`:

```haskell
saludarSr nombre = "Hola " ++ sr nombre
saludarSra nombre = "Hola " ++ sra nombre
```

_etc.._

¿Genial no?


 
Nope. Es horrible, repetimos la lógica de saludar tantas veces como formas de titular tengamos. 

Normalmente, cuando tenemos este tipo de problemas lo que hacemos es _parametrizar_ la función. Pero acá lo que varía no es un número, sino una función. ¿No podríamos parametrizarla?

¡Sí! De eso se trata:


```haskell
saludar titulador nombre = "Hola " ++ titulador nombre
```

Ahora titulador ya no es una función "fija"  sino que un parámetro de saludar!

> No nos creas: copiá y pegá esta función y enviala. Y **probala en la consola**, ya que estamos. 
> 
> Tambien dejamos cargadas las funciones `sr`, `sra`, `plana` y `reyQuick`. Podés usarlas para probar. 


