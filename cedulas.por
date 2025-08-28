programa {
  funcao inicio() {
    inteiro valor, notas100, notas50, notas20, notas10, notas5, notas2, notas1
    valor = 576
    notas100 = valor/100 //5
    valor = valor%100 //76
    
    notas50 = valor/50 //1
    valor = valor%50 //26

    notas20 = valor/20 // 1
    valor = valor%20 // 6

    notas10 = valor/10 // 0
    valor = valor%10 // 6

    notas5 = valor/5 // 1
    valor = valor%5 // 1

    notas2 = valor/2 // 0
    valor = valor%2 // 1

    notas1 = valor
    // escreva("valor: R$ "+valor)
    escreva("\nnotas R$100 "+notas100)
    escreva("\nnotas R$50 "+notas50)
    escreva("\nnotas R$20 "+notas20)
    escreva("\nnotas R$10 "+notas10)
    escreva("\nnotas R$5 "+notas5)
    escreva("\nnotas R$2 "+notas2)
    escreva("\nnotas R$1 "+notas1)
  }
}
