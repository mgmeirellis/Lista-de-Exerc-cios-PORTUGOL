//Cálculo de Área de Círculo

Objetivo: Ler o raio de um círculo e calcular sua área (use π = 3.14).

programa {

  inclua biblioteca Matematica --> mat
  funcao inicio() {

    real raio
    real area

    escreva("Digite o valor do raio de círculo: ")
    leia(raio)

    area = (mat.potencia(raio,2))* 3.14

    escreva("O valor da área do círculo é ", area)

    
  }
}
