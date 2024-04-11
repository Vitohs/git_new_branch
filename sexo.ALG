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
 
Fimalgoritmo