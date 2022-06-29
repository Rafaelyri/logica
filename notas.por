programa
{
	real media, soma
	real notas[4]
	inteiro i
	funcao inicio()
	{
	soma = 0
	escreva("Digite as quatro notas do aluno : \n")
	para(i = 0; i <= 3; i++)	{
		leia(notas[i])
		soma += notas[i]
		
	}
	media = soma / 4

	limpa()
	escreva("Sua média é " , media, "\n")
	
	para(i = 0; i < 4; i++){
	escreva("Nota ", (i+1), ": " , notas[i], "\n")
	
	}
	}
	
}
