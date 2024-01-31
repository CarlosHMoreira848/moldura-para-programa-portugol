programa
{
	funcao inicio()
	{
		cadeia nome
		escreva("Bem vindo ao seu programa! Para começar digite seu nome: ")
		leia(nome)
		escreveLinha()
		escreva("PROGRAMA DE " + nome)
		escreveLinha()
	}
	funcao escreveLinha() {
		escreva("\n")
		para(inteiro i = 0; i <= 20; i++)
		{
			escreva("=")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */