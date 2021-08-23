Algoritmo "Estrutura escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2021
Var
// Seção de Declarações das variáveis 
    valor01 , valor02, resultado : real
 operacao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("A proposta deste programa e calcular dois valores baseado na operacao da sua escolha")
 escreval (" Digite o primeiro valor: ")
 leia (valor01)
  escreval (" Digite a operacao : EX: + ,  - , * , / : ")
  leia (operacao)
  escreval (" Digite o segundo valor: ")
 leia (valor02)
 escolha operacao
 caso "+"
 resultado := valor01 + valor02
 caso "-"
 resultado := valor01 - valor02
 caso "*"
 resultado := valor01 * valor02
 caso "/"
 resultado := valor01 / valor02
 fimescolha
 
escreva ("Resultado do Calculo e: ", resultado)

Fimalgoritmo