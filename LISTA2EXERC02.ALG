Algoritmo "Lista2Exerc02"

Var
   L1, L2, L3: inteiro
Inicio
   escreval("Informe o primeiro lado do tri�ngulo: ")
leia(L1)
escreva("Informe o segundo lado do tri�ngulo: ")
leia(L2)
escreva("Informe o terceiro lado do tri�ngulo: ")
leia(L3)



   se (( L1+L2<L3) ou (L1+L3<L2) ou (L2+L3<L1)) ou ((L1<0) ou (L2<0) ou (L3<0)) entao
      escreva ("Os valores n�o formam um tri�ngulo")
   senao
      se (L1 = L2) e (L2 = L3) entao
         escreva("O tri�ngulo � equil�tero")
      senao
         se(L1 <> L2) e (L2 <> L3) e (L1 <> L3) entao
            escreva ("O tri�ngulo � escaleno")
         senao
            escreva("O tri�ngulo � is�sceles")
         fimse
      fimse
   fimse

Fimalgoritmo