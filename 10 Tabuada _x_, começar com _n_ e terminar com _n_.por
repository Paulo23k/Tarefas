/*
10.	Desenvolva um programa que faça a tabuada de um número qualquer inteiro que será digitado pelo usuário, 
mas a tabuada não deve necessariamente iniciar em 1 e terminar em 10, 
o valor inicial e final devem ser informados também pelo usuário, conforme exemplo abaixo: 
Montar a tabuada de: 5 
Começar por: 4 
Terminar em: 7 
*/
programa {
  funcao inicio() {
    
    inteiro tabuada=10, i=1, f=1

    escreva("Informe a tabuada que você deseja (1 a 10): ")
    leia(tabuada)

    escreva("Informe por qual número deseja começar: ")
    leia(i)

    escreva("Informe o número que vai finalizar: ")
    leia(f)

    limpa()

    escreva("Vou montar a tabuada do ", (tabuada),", começando em ", (i)," e Terminando em ", (f),":" )

    escreva("\n")

    enquanto(i<=f){
    escreva("\n",tabuada, " x ",i, " = ",(tabuada*i))
    i++
    }
    escreva("\n")
    i=1
    tabuada++

   se(i>=f){
      escreva("O valor inicial não pode ser maior que o final!\n")
    }

    f= f + 1

  }
}

