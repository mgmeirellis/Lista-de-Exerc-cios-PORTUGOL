Raízes de uma Equação do 2º Grau

Objetivo: Calcular as raízes de uma equação do 2º grau, dado os coeficientes a, b e c.
programa {

  inclua biblioteca Matematica --> mat
  funcao inicio() {

    real a, b, c, delta, raiz1, raiz2 =0 
    

    escreva("Digite o valor de a: ")
    leia(a)


    escreva("Digite o valor de b: ")
    leia(b)

    
    escreva("Digite o valor de c: ")
    leia(c)
    

    delta = mat.potencia(b,2)- 4*a*c

    raiz1 = (-b + mat.raiz(delta,2))/2*a
    escreva(raiz1)

    raiz2 = (-b - mat.raiz(delta,2))/2*a
    escreva(raiz2)
  }
}
