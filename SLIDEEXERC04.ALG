Algoritmo "SlideExerc04"

var
   peso, altura,classe, A , B , C , D , F , G , H , I: real
inicio
   escreval ("altura")
   leia(altura)
   escreval ("peso")
   leia (peso)
   se (altura <= 1.20 e peso <= 60)entao
         escreval ("PESSOA ESTÁ NA CLASSE A")
      senao
         se (altura >=1.20 e  <= 1.70) entao

               se (peso <=60)entao
                  escreval ("PESSOA ESTÁ NA CLASSE B")
               fimse
            fimse
      fimse
   se (altura > 1.20) entao
      se(<= 1.70) entao
         se (peso >= 60) entao
            se(<= 90) entao
               escreval ("PESSOA ESTÁ NA CLASSE E")
            fimse
         fimse
      fimse
   fimse
   se (peso >90) entao
      se (altura > 1.70) entao
         escreval ("PESSOA ESTÁ NA CLASSE I")
      fimse
   fimse
fimalgoritmo