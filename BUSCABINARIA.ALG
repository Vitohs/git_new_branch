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
   
      ate continua = "n"

Fimalgoritmo