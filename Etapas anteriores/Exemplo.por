//Calculador de notas
//autor: Igor vrs

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Olá " + aluno + ", Bem vindo a calculadora de notas, voçê poderia nos informar a sua nota do 1º bimestre?: ")
		leia(nota1)
		escreva("Por gentileza, a do 2º bimestre: ")
		leia(nota2)
		escreva("Agora a do 3º bimestre: ")
		leia(nota3)
		escreva("É por fim, a do 4º bimestre: ")
		leia(nota4)
		
		media = (nota1+nota2+nota3+nota4)/4
		//calculo da media
		se(media>=7){
			escreva("Parabéns, você passou com a media de: " + media)
		}
		senao{
			escreva("Que pena, você falhou por sua nota ser no total de: " + media + "." +  "\n" + "Lhe faltou no total de: " + (7-media) + " pontos para passar." )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */