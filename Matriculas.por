programa
{
	inteiro matriculas[5]
	inteiro i, consulta, controle
	caracter continua = 's'
	
	funcao inicio()
	{
	para(i = 0; i<= 4; i++){
	
		escreva("Digite a matrícula do Aluno: ")
		leia(matriculas[i])
	}
	enquanto(continua != 'n'){
		controle = 0
		escreva("Qual matrícila deseja consultar? \n")
		leia(consulta)

	para(i = 0; i <= 4; i++){
		
	
		se(consulta == matriculas[i]){
			controle = 1
				
	}
	}
	se(controle == 1){
		escreva("Matrícula encontroda! \n")
		
	}
	senao{
		escreva("Matrícula inexistente.\n")	
	}
	escreva("Deseja verificar outra matrícula? s ou n? \n")
	leia(continua)
	limpa()
	}
	escreva("Até logo!")
	}
}
