Algoritmo "SlideExerc05"

Var

   trab, avalsem, exfinal, media: real
Inicio
   escreval ("Digite as médias:")
   leia (trab, avalsem, exfinal)
   media <- (trab*2 + avalsem * 3 + exfinal*5) / 10

   se ( media < 5 )entao
      escreval ("Conceito E")
   senao
      se ( media < 6 ) entao
         escreval ("Conceito D")
      senao
         se ( media < 7 ) entao
            escreval ("Conceito C")
         senao
            se ( media < 8 ) entao
               escreval ("Conceito B
            senao
               escreval ("Conceito A")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo