Exercício 2: Comparação de Dois Números

Objetivo: Ler dois números inteiros e determinar qual é maior, menor ou se são iguais.


Código:
programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2

    escreva("Digite um número: ")
    leia(numero1)

    escreva("Digite outro número: ")
    leia(numero2)

    se(numero1==numero2){
      escreva("Os números são iguais")

    } senao se (numero1>numero2){
      escreva("O número ", numero1, " é maior que o número ", numero2)
    } senao se (numero2>numero1) {
      escreva("O número ", numero2, " é maior que o número ", numero1)}
    
    
  }
}
