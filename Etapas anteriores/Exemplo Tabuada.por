//Tabuada Automatica
//Criador: KONO DIO!!!!!

programa
{
	
	funcao inicio()
	{
		escreva ("Bem vindo a Tabuada automatizada" + "\n")
		inteiro contador,limite,resultado,valor

		contador = 0
		limite = 10
		//Até quanto é a tabuada

		escreva("Qual tabuada você gostaria de obter Hoje?: ")
		leia (valor)
		escreva("\n" + "Tabuada de " + valor + "\n")
		
		faca{
			//Qual tabuada:
			resultado = valor * contador
			escreva(valor + " x " + contador + " = " + resultado + "\n")
			contador ++
			
		}enquanto (contador<=limite)
		escreva("\n" + "Obridado por utilizar os nossos serviços")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */