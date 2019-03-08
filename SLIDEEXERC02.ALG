Algoritmo "SlideExerc02"

var
a, b, c, primeiro, segundo, terceiro: logico
inicio
escreval ("Digite os números desejados para a: ")
leia (a)
   escreval ("Digite o número desejado para b:")
   leia (b)
     escreval ("Digite o núemro desejado para c:")
        leia (c)
se(a>=b e a>=c)entao
   primeiro <- a
  senao
   se(b>=c)entao
       segundo <- b
       terceiro <- c
   senao
       Se(c >= b)entao
           segundo <- c
           terceiro <- b
 fimse
       fimse
   fimse

senao
   se(b>=a e b>=c)entao
       primeiro <- b
       se (a>=c) entao
           segundo <- a
           terceiro <- c
       senao
           se(c>=a)entao
               segundo <- c
               terceiro <- a
           fimse
       fimse

   senao
       se(c>=b e c>=a)entao
           primeiro <- c
           se(b>=a)entao
               segundo <- b
               terceiro <- a
           senao
               se(a>=b)entao
                   segundo <- a
                   terceiro <- b
               fimse
           fimse
      fimse
   fimse
fimse


Fimalgoritmo