Algoritmo "Lista02Exerc05"
var
   resultado  : real
   n1, n2, n3: inteiro
   opcao: caracter


Inicio
   escreval ("Digite três números:")
   leia (n1)
   leia (n2)
   leia (n3)
   escreval ()
   escreval ("Escolha uma opçao:")
   escreval ("A) Soma")
   escreval ("B) Multiplicação")
   escreval ("C) Média")
   leia (opcao)


   se  opcao ="a" entao
      resultado <- n1 + n2 + n3
      escreval ("A soma é:", n1 + n2 + n3)
   senao
      se opcao = "b" entao
         resultado  <- n1 * n2 * n3
         escreval ("A Multiplicação é:", n1 * n2 * n3)
      senao
         se opcao = "c" entao
            resultado  <- (n1 + n2 + n3)/3
            escreval ("A média é:", (n1 + n2 + n3)/3)
         senao
            escreval ("ERROR: A letra escolhida não corresponde a nenhuma das opções do MENU")
         fimse
      fimse
   fimse

Fimalgoritmo