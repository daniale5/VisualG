Algoritmo "Maior5"
// Disciplina: [Lógica de Programação]
// Professor: João Victor
// Aluna: Daniele Araújo
// Data atual: 15/09/2022
Var
N1,N2,N3,N4,N5:inteiro
Inicio
Escreval("Digite o primeiro valor:")
Leia(N1)

Escreval("Digite o segundo valor:")
Leia(N2)

Escreval("Digite o terceiro valor:")
Leia(N3)

Escreval("Digite o quarto valor:")
Leia(N4)

Escreval("Digite o quinto valor:")
Leia(N5)

Escreval("--------RESULTADO--------")
Se(N1>N2)E(N1>N3)E(N1>N4)E(N1>N5) entao
Escreval("O maior número é:", N1)
Senao
se(N2>N1)E(N2>N3)E(N2>N4)E(N2>N5)entao
Escreval("O maior número é:", N2)
Senao
se(N3>N1)E(N3>N2)E(N3>N4)E(N3>N5)entao
Escreval("O maior número é:", N3)
Senao
se(N4>N1)E(N4>N2)E(N4>N3)E(N4>N5)entao
Escreval("O maior número é:", N4)
FIMSE
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

Se (N1=N4) então
Escreval("O primeiro e o quarto valor são iguais")
Fimse

Se (N2=N4) então
Escreval("O segundo e o quarto valor são iguais")
Fimse

Se (N3=N4) então
Escreval("O terceiro e o quarto valor são iguais")
Fimse

Se (N2=N5) então
Escreval("O segundo e o quinto valor são iguais")
Fimse

Se (N3=N5) então
Escreval("O terceiro e o quinto valor são iguais")
Fimse

Se (N4=N5) então
Escreval("O quarto e o quinto valor são iguais")
Fimse

Se (N1=N5) então
Escreval("O primeiro e o quinto valor são iguais")
Fimse


Se (N1=N2) E (N2=N3) E (N1=N3)E (N1=N4) E (N2=N4) E (N3=N4) então
Escreval("Todos são iguais")
Fimse
Fimalgoritmo