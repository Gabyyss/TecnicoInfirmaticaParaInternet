programa
{
	
	funcao inicio()
	{
	/* Escreva um programa que solicita 10 números ao usuário, através de um laço enquanto, 
 * e ao final mostre qual destes números é o maior.at09
*/ 
     inteiro i 
     inteiro num, maiorN = 0

     escreva("Digite os dez números: \n")
     para(i=1;i<=10;i++){
          leia(num)

          se(num > maiorN){
          	maiorN = num
          	}
     	}
       escreva("O maior número ",maiorN)
     	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */