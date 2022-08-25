programa
{
	
	funcao inicio()
	{
		
		/* Escreva um programa que pergunte ao usuário quantos alunos tem na sala dele. 
 *  Em seguida, através de um laço enquanto, pede ao usuário para que 
 *  entre com as médias de todos os alunos da sala, um por vez. 
 *  Por fim, o programa deve mostrar a média aritmética da turma.
*/

	     real numAluno, notaAluno, mediaTurma
	     real somaNotas = 0.0
	     inteiro i = 0 

	     escreva("\n Quantos alunos têm na sua sala? ")
	     leia(numAluno)

	     	enquanto(i < numAluno){
			
	     	       escreva("\n Digite a nota do ",i,"aluno: ")
	     	       leia(notaAluno)

	     	       escreva("\n ") 
	     	       somaNotas = notaAluno + somaNotas
	     	       i++
	     	       
                   }
                   mediaTurma = somaNotas / numAluno
                   escreva("A média da turma é: ",mediaTurma
                   )
		
		    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */