Algoritmo "Lista2Exerc02"

Var
   L1, L2, L3: inteiro
Inicio
   escreval("Informe o primeiro lado do triângulo: ")
leia(L1)
escreva("Informe o segundo lado do triângulo: ")
leia(L2)
escreva("Informe o terceiro lado do triângulo: ")
leia(L3)



   se (( L1+L2<L3) ou (L1+L3<L2) ou (L2+L3<L1)) ou ((L1<0) ou (L2<0) ou (L3<0)) entao
      escreva ("Os valores não formam um triângulo")
   senao
      se (L1 = L2) e (L2 = L3) entao
         escreva("O triângulo é equilátero")
      senao
         se(L1 <> L2) e (L2 <> L3) e (L1 <> L3) entao
            escreva ("O triângulo é escaleno")
         senao
            escreva("O triângulo é isósceles")
         fimse
      fimse
   fimse

Fimalgoritmo