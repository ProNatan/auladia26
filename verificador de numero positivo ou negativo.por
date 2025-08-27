programa {
  funcao inicio() {
    // algoritmo que verifica um numero é positivo, negativo ou zero
    //escreva digite um numero
    //leia o numero
    real numero
    escreva("digite um numero: ")
    leia(numero)
    se (numero>0){
      escreva("\nnumero positivo.")
    } senao se(numero<0){
      escreva("\nnumero negativo. ")
    } senao {
      escreva("\nnumero = 0.")
    }
  }
}
