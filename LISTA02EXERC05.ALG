Algoritmo "Lista02Exerc05"
var
   resultado  : real
   n1, n2, n3: inteiro
   opcao: caracter


Inicio
   escreval ("Digite tr�s n�meros:")
   leia (n1)
   leia (n2)
   leia (n3)
   escreval ()
   escreval ("Escolha uma op�ao:")
   escreval ("A) Soma")
   escreval ("B) Multiplica��o")
   escreval ("C) M�dia")
   leia (opcao)


   se  opcao ="a" entao
      resultado <- n1 + n2 + n3
      escreval ("A soma �:", n1 + n2 + n3)
   senao
      se opcao = "b" entao
         resultado  <- n1 * n2 * n3
         escreval ("A Multiplica��o �:", n1 * n2 * n3)
      senao
         se opcao = "c" entao
            resultado  <- (n1 + n2 + n3)/3
            escreval ("A m�dia �:", (n1 + n2 + n3)/3)
         senao
            escreval ("ERROR: A letra escolhida n�o corresponde a nenhuma das op��es do MENU")
         fimse
      fimse
   fimse

Fimalgoritmo