programa {
  
  inclua biblioteca Matematica

  funcao inicio() {
    cadeia nome
    real n1, n2, n3, media, frequencia

    escreva("digite o nome do aluno: ")
    leia(nome)

    escreva("\ndigite a n1: ")
    leia(n1)
    escreva("\ndigite a n2: ")
    leia(n2)
    escreva("\ndigite a n3: ")
    leia(n3)
    media = (n1+n2+n3)/3
    media = Matematica.arredondar(media,2)
    //escreva("\nmedia: "+media)
    escreva("de 0 a 1, digite a frequencia: ")
    leia(frequencia)
    frequencia = frequencia*100
    limpa()

    escreva(nome, " sua média final é: ",media, "\ne sua frequencia é: ", frequencia,"% \n")

    se(media>=7 e frequencia>=70){
      escreva("\naprovado!")
    } senao {
    escreva ("\nreprovado!")}
  
  }
}
