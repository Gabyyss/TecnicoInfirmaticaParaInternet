programa
{
	
	funcao inicio()
	{
		/* Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada: 
 * calcule, então, a resposta adequada.
 * 
 * Símbolo| Operação Artmética
 *    +	|	Adição
 *    -	|   Subtração
 *    x 	|  Multiplicação
 *    / 	|	Divisão
 * 
 */
		
		caracter operacao
		inteiro n1, n2, resul
		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("Digite o sinal aritmético que deseja realizar com esses dois números: ")
		leia(operacao)

		escolha(operacao){
           caso'+': {
           	resul = n1 + n2 
           	escreva("O resultado da soma é: ",resul)
           	pare
           }caso'-':{
           	resul = n1 - n2 
           	escreva("O resultado da subtração é: ",resul)
           	pare
           }caso'*':{
           	resul = n1 * n2 
           	escreva("O resultado da multiplicação é: ",resul) 
           	pare
           }caso'/':{
           	resul = n1 / n2 
           	escreva("O resultado da divisãok é: ",resul)  
           	pare
           			 


			
		
		}
         

		

          
         
		      
          
         
                    
		}         }          
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1086; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */