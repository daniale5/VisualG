Algoritmo "Maior3"
// Disciplina: [Lógica de Programação]
// Professor: João Victor
// Aluna: Daniele Araújo
// Data atual: 15/09/2022
Var
N1,N2,N3:inteiro
Inicio
Escreval("Digite o primeiro valor")
Leia(N1)

Escreval("Digite o segundo valor")
Leia(N2)

Escreval("Digite o terceiro valor")
Leia(N3)

Escreval("--------RESULTADO--------")
Se(N1>N2)e(N1>N3)entao
Escreval("O maior número é:", N1)
Senao
se(N2>N1)e(N2>N3)entao
Escreval("O maior número é:", N2)
Senao
se(N3>N1)e(N3>N2)entao
Escreval("O maior número é:", N3)
FIMSE
FIMSE
FIMSE

Se (N1=N2) então
Escreval("O primeiro o segundo valor são iguais")
Fimse

Se (N2=N3) então
Escreval("O segundo e o terceiro valor são iguais")
Fimse

Se (N1=N3) então
Escreval("O primeiro e o terceiro valor são iguais")
Fimse

Se (N1=N2) E (N2=N3) E (N1=N3) então
Escreval("Todos são iguais")
Fimse

Fimalgoritmo