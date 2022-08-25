programa
{
	
	funcao inicio()
	{
		/*
* Escreva um programa que pergunta um número ao usuário, e mostra sua tabuada completa (de 1 até 10).at11
*/  
     inteiro num,resul,contador

     escreva("Digite um número para mostrarmos sua tabuada do 1 ao 10: \n")
     leia(num)

     para(contador = 1; contador <= 10; contador++){

     	resul = num * contador

     	 escreva(num," X ",contador," = ",resul,"\n")
             }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */