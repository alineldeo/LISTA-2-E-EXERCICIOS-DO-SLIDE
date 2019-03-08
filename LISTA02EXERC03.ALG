Algoritmo "Lista02Exerc03"

Var
   n1, n2, n3, media: real
Inicio
   escreval ("Nota 1:")
   leia (n1)
   escreval ("Nota 2:")
   leia (n2)
   escreval ("Nota 3")
   leia (n3)
   media <- (n1 + n2 + n3)/3
   escreval("a média é:", media)
   
   se (n1 > n2) e (n1 > n3) entao
      escreval ("a maior nota é:", n1)
   senao
      se (n2 > n1) e (n2 > n3) entao
         escreval ("A maior nota é:",n2)
      senao
         se (n3 > n1) e (n3 > n2) entao
            escreval ("a maior nota é:", n3)
         fimse
      fimse
   fimse

Fimalgoritmo