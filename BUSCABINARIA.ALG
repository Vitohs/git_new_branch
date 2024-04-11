Algoritmo "BUSCABINARIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2023
Var
   INi, POSi, AUX: inteiro
   VET: vetor[1..5] de inteiro
   numerolido, primeira, ultima, metade: inteiro
   ACHOU: logico
   continua: caractere
Inicio
repita
limpatela
   para INi de 1 ate 5 faca
      escreva ("digite um numero: ")
      leia (VET[INi])
   FIMPARA
   //ordem
   para INI de 1 ate 4 faca
      para POSI de INI + 1 ate 5 faca
         se VET[INi] > VET[POSI] entao
            AUX <- VET[POSI]
            VET[POSI] <- VET[INi]
            VET[INi] <- AUX
         fimse
      fimpara
   fimpara
   // mostrar valor cordenado
   para INI de 1 ate 5 faca
      escreval (VET[INi])
   fimpara
   // busca binaria
   primeira <- 1
   ultima <- 5
   ACHOU <- falso
   escreva ("digite o valor procurado: ")
   leia (numerolido)
   enquanto (primeira <= ultima) e nao ACHOU faca
   metade <- (primeira + ultima) \ 2
      se VET[metade] = numerolido entao
         ACHOU <- verdadeiro
      senao
      se VET[metade] > numerolido entao
         ultima <- metade -1
      senao
         primeira <- metade + 1
      fimse
      fimse
   fimenquanto
   se ACHOU = verdadeiro entao
      escreval ("o valor: ", numerolido , " foi encontrado na posicao ", metade)
   senao
      escreval ("o valor", numerolido, " nao foi encontrado na vetor ")
      FIMSE
      escreval ("deseja repetir ?, s/n: ")
      leia(continua)
      ate continua = "n"

Fimalgoritmo