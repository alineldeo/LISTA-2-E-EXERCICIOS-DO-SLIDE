Algoritmo "Lista02Exerc04"

var
   n1, n2, n3: inteiro
   c, d: logico
    resultado, result : logico
    cod: caracter
inicio

   escreval("Digite um valor")
   leia(n1)
   escreval("Digite um valor")
   leia(n2)
   escreval("Digite um valor")
   leia(n3)
   escreval("Escolha uma opção:")
   escreval ("C para crescente")
   escreval ("D para decrescente")
   leia(cod)


   se  cod = "c"  entao
   resultado <-(n1 > n2) ou (n2 > n3) ou (n1 > n3)
      escreval("Crescente:", n1, n2, n3)
   senao

      se cod = "d" entao
      result <-(n1 < n2) ou (n2 < n3) ou (n1 < n3)
         escreval("Decrescente:", n1, n2, n3)
         senao
         escreval ("ERROR! A letra escolhida não corresponde a nenhuma das opções do MENU")
      fimse
   fimse
fimalgoritmo







Fimalgoritmo