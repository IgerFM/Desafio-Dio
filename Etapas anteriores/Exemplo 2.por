programa
{
	
	funcao inicio()
	{
		escreva("1 - Netflix 2 - Disney+ 3 - HBO Max e 4 - sair ")
		inteiro menu = 0
		escreva("\n" + "Digite sua opção: ")
		leia(menu)
		
		escolha (menu)
		{
		caso 1:
		escreva ("Abrindo...Netflix")
		pare

		caso 2:
		escreva ("Abrindo...Disney+")
		pare

		caso 3:
		escreva ("Abrindo...HBO Max")
		pare

		caso 4:
		escreva ("Saindo...")
		pare

		caso contrario:
		escreva ("Opção invalida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */