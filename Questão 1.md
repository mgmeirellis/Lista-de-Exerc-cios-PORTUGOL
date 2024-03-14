# Lógica de Programação
## Resposta da Lista de Exercícios 01

- **Exercício 1:** Identificador de Par ou Ímpar
    - Objetivo: Ler um número inteiro e determinar se é par ou ímpar.


Código:

programa {
  funcao inicio() {
    inteiro numero
    
    escreva("Digite um número qualquer: ")
    leia(numero)

    se (numero%2 == 0 ) {
      escreva("O número escolhido é par")
    } senao {
      escreva("O número escolhido é ímpar")
    }
    
  }
}
