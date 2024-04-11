Algoritmo "semnome"

Var
   NOME:vetor[1..3]de caracter
   SEXO:vetor[1..3]de caracter
   SALARIO:vetor[1..3]de inteiro
   POSICAO: inteiro
   MEDIA, MEDIAMASC, MEDIAFEM: REAL
   contmasc, contfem, conterro: inteiro
Inicio
   contmasc <- 0
   contfem <- 0
   para POSICAO de 1 ate 3 faca
      escreva ("digite um nome: ")
      leia (NOME[POSICAO])
      ESCREVA ("digite seu sexo m/f: ")
      LEIA (SEXO[POSICAO])
      escreva ("digite seu salario R$: ")
      leia (SALARIO[POSICAO])
   fimpara
   POSICAO<- 1
   para POSICAO de 1 ate 3 faca
      se (SEXO[POSICAO] = "m") ou (SEXO[POSICAO] = "M") entao
         contmasc<- contmasc +1
         MEDIAMASC <- SALARIO[POSICAO] + MEDIAMASC
      senao
         se (SEXO[POSICAo] = "f") ou (SEXO[POSICAO] = "F") entao
            contfem<- contfem +1
            MEDIAFEM<- SALARIO[POSICAO] + MEDIAFEM
         senao
            conterro<- conterro +1
         fimse
      fimse
   fimpara
   se contmasc <> 0 entao
      MEDIAMASC<- MEDIAMASC / contmasc
   fimse                       -
   se contfem <> 0 entao
      MEDIAFEM<- MEDIAFEM / contfem
   fimse
   escreval ("a media salarial de mulheres é de: ",MEDIAFEM)
   escreval ("a media salarial dos homens sao: ",MEDIAMASC)
   se conterro <> 0 entao
      escreval ("foi encontrado:", conterro ," erros no campo sexo")
   fimse
Fimalgoritmo