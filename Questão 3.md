Cálculo de Média Simples

Objetivo: Ler quatro notas, calcular a média e informar se o aluno está aprovado ou reprovado (considere 7 para aprovação).

programa {
  funcao inicio() {
    real nota1
    real nota2
    real nota3
    real nota4
    real media

    escreva("Digite o valor da nota 1: ")
    leia(nota1)

    escreva("Digite o valor da nota 2: ")
    leia(nota2)

    escreva("Digite o valor da nota 3: ")
    leia(nota3)

    escreva("Digite o valor da nota 4: ")
    leia(nota4)

    media = (nota1+nota2+nota3+nota4)/4

    se(media>=7){
      escreva("Aluno aprovado")
    }
    senao {
      escreva("Aluno reprovado")
    }
