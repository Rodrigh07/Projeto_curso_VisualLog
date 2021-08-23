Algoritmo "Estrutura SE ou SENAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2021
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
 
se operacao = "+" entao
resultado := valor01 + valor02
senao
se operacao = "-" entao
resultado := valor01 - valor02
senao
se operacao = "*" entao
resultado := valor01 * valor02
senao
se operacao = "/" entao
resultado := valor01 / valor02
fimse
fimse
fimse
fimse
escreva ("Resultado do Calculo e: ", resultado)

 


Fimalgoritmo