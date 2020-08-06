# AlgoritmoPell

Algoritmo de Pell em Assembly, feito para a matéria de AOC na Fatec ZL.

O Algoritmo de Pell permite a partir da subtração de números ímpares, encontrar a raiz quadrada de um determinado número N (pelo menos a parte inteira). Sua fórmula é: 

$$
    x^2 - nx^2 = 1
$$

Onde n é um inteiro positivo.

Se n não possui raiz exata (ou seja n não é quadrado), então existem infinitas soluções inteiras $\displaystyle$ x, y (Se n tiver raíz exata pode-se mostrar que a única solução é $\displaystyle$ x=$\pm$ 1 $\displaystyle$ x=$\pm$ 1 e $\displaystyle$ y=0 y = 0 )

Como por exemplo, para o cálculo da raiz quadrada de 36:

> 1) 36 - 1 = 35
> 2) 35 - 3 = 32
> 
> 3) 32 - 5 = 27
> 4) 27 - 7 = 20
> 5) 20 - 9 = 11
> 6) 11 - 11 = 0

Como 6 subtrações foram efetuadas, então a resposta é 6.
