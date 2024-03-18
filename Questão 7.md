Conversor de Temperaturas

Objetivo: Converter uma temperatura dada em Celsius para Fahrenheit ou vice-versa, conforme a escolha do usuário.

programa {
  funcao inicio() {
    //Conversor de Temperaturas
    //Objetivo: Converter uma temperatura dada em Celsius para Fahrenheit ou vice-versa, conforme a escolha do usuário.io do funcionário é, R$", novosalario)
    caracter opcao
    real temperatura
    real convesor

    escreva("Escolha uma temperatura" ,"\nPara transoformar Celsius em Fahrenheit, escreva C", "\nPara transformar Fhrenheit para Celsius, escreva F")
    escreva("\nDigite sua Opção: ")
    leia(opcao)

    se(opcao!="F" ou opcao!="C"){
    escreva("Opção inválida")}

    escolha(opcao){
    caso "C":
    escreva("Digite uma temperatura em Celsius: ")
    leia(temperatura)
    convesor = (temperatura*(9/5)) + 32
    escreva("\nA temperatura em Fahrenheit é ", convesor)
    pare

    caso "F":
    escreva("Digite uma temperatura em Fahrenheit: ")
    leia(temperatura)
    convesor = (temperatura- 32) * 5/9
    escreva("\nA temperatura em Celsius é ", convesor)
    pare

    }

  }
}
