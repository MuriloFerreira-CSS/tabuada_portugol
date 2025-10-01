programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    inteiro tabuada
    inteiro contador
    inteiro resultado

    escreva("Olá, bem-vindo à sua tabuada virtual!\n")

    escreva("Digite o seu nome: ")
    leia(nome)

    escreva("Agora, escreva a sua idade: ")
    leia(idade)

    escreva("Perfeito, agora escolha o número do qual deseja saber a tabuada:\n")
    leia(tabuada)

    para (contador = 0; contador <= 10; contador++) {
      resultado = tabuada * contador
      escreva(tabuada, " X ", contador, " = ", resultado, "\n")
    }
  }
}
