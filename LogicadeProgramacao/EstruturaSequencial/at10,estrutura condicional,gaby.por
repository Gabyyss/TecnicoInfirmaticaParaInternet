programa
{
     inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	/* Desenvolva um algoritmo que calcule as raízes de uma equação do 2º grau, 
 * na forma Ax² + Bx + C, levando em consideração a existência de raízes reais.
 * Obs: Para esse exemplo será necessário a importação da bibilioteca Matemática e duas funções
 *  * 	1 - mat.raiz e 2 - mat.valor_absoluto
 * 
*/
   

	real a, b, c, x1, x2, delta

	escreva("Digite o A da equação: ")
	leia(a)

	escreva("Digite o B da equação: ")
	leia(b)

	escreva("Digite o C da equação: ")
	leia(c)

	delta = (b*b) - (4*a*c)

	x1 = (-b) + (mat.raiz(delta, 2)) / (2*a)
	x2 = (-b) - (mat.raiz(delta, 2)) / (2*a)
	x1 = mat.arredondar(x1, 2)
	x2 = mat.arredondar(x2, 2)
	escreva("O x1 é: ",x1,"\n O x2 é: ",x2)
 	          
	     	 
	
		
	
  }

}
	
             
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */