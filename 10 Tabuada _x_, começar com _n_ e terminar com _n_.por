/*
10.	Desenvolva um programa que fa�a a tabuada de um n�mero qualquer inteiro que ser� digitado pelo usu�rio, 
mas a tabuada n�o deve necessariamente iniciar em 1 e terminar em 10, 
o valor inicial e final devem ser informados tamb�m pelo usu�rio, conforme exemplo abaixo: 
Montar a tabuada de: 5 
Come�ar por: 4 
Terminar em: 7 
*/
programa {
  funcao inicio() {
    
    inteiro tabuada=10, i=1, f=1

    escreva("Informe a tabuada que voc� deseja (1 a 10): ")
    leia(tabuada)

    escreva("Informe por qual n�mero deseja come�ar: ")
    leia(i)

    escreva("Informe o n�mero que vai finalizar: ")
    leia(f)

    limpa()

    escreva("Vou montar a tabuada do ", (tabuada),", come�ando em ", (i)," e Terminando em ", (f),":" )

    escreva("\n")

    enquanto(i<=f){
    escreva("\n",tabuada, " x ",i, " = ",(tabuada*i))
    i++
    }
    escreva("\n")
    i=1
    tabuada++

   se(i>=f){
      escreva("O valor inicial n�o pode ser maior que o final!\n")
    }

    f= f + 1

  }
}

