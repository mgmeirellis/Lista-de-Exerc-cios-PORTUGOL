Classificação por Faixa Etária

Objetivo: Ler a idade de uma pessoa e classificá-la em: criança, adolescente, adulto, ou idoso.

Código:
 programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se (idade<=12) {
      escreva("Você é criança")
    } senao se(idade >=13 e idade<=17){
        escreva("Você é adolescente")}
      senao se (idade>=18 e idade <=60) {
        escreva("Você é adulto") }
    senao {
      escreva("Você é um idoso")
    }



  }
}
