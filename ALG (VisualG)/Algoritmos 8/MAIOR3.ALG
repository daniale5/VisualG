Algoritmo "Maior3"
// Disciplina: [L�gica de Programa��o]
// Professor: Jo�o Victor
// Aluna: Daniele Ara�jo
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
Escreval("O maior n�mero �:", N1)
Senao
se(N2>N1)e(N2>N3)entao
Escreval("O maior n�mero �:", N2)
Senao
se(N3>N1)e(N3>N2)entao
Escreval("O maior n�mero �:", N3)
FIMSE
FIMSE
FIMSE

Se (N1=N2) ent�o
Escreval("O primeiro o segundo valor s�o iguais")
Fimse

Se (N2=N3) ent�o
Escreval("O segundo e o terceiro valor s�o iguais")
Fimse

Se (N1=N3) ent�o
Escreval("O primeiro e o terceiro valor s�o iguais")
Fimse

Se (N1=N2) E (N2=N3) E (N1=N3) ent�o
Escreval("Todos s�o iguais")
Fimse

Fimalgoritmo