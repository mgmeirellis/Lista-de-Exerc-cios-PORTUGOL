Calculadora de Aumento Salarial

Objetivo: Ler o salário de um funcionário e o percentual de aumento, calcular e exibir o novo salário.

programa {
  funcao inicio() {
    //Calculadora de Aumento Salarial

//Objetivo: Ler o salário de um funcionário e o percentual de aumento, calcular e exibir o novo salário.

  real salario
  real valordoaumento
  real novosalario

  escreva("Digite o salário atual do funcionário: R$ ")
  leia(salario)

  escreva("Digite o valor do aumento em porcentagem: ")
  leia(valordoaumento)

  novosalario =(salario*(valordoaumento/100)) + salario

  escreva("O aumento salarial foi de ", valordoaumento, "%.", " O novo salário do funcionário é, R$", novosalario)
    
  }
}
