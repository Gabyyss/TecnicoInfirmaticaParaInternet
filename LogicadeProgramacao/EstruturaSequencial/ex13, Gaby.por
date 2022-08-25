programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		cadeia nome 
		real salario, totaldevendas, comissao

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("\n Digite seu salario: ")
		leia(salario)

          escreva("\n Digite seu total de vendas em dinheiro: ")
		leia(totaldevendas)

		totaldevendas = salario + salario * 15/100
		totaldevendas = mat.arredondar(totaldevendas, 2)

		escreva("\n Seu salário com comissão é de: ",totaldevendas)

		

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */