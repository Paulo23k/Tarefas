/*
Crie um programa que solicite ao usu�rio a temperatura em celsius e converta para fahrenheit.
Exiba na tela o resultado com uma mensagem amig�vel.F�rmula para c�lculo:  F = 1.8 * Celsius + 32
*/
programa {
  funcao inicio() {
    
    real fahrenheit, celsius

    escreva ("Me informe a temperatura em graus celsius: ")
    leia (celsius)

    limpa()

    fahrenheit = 1.8 * celsius + 32

    escreva("Que legal, a temperatura fahrenheit �: ", + fahrenheit)


  }
}
