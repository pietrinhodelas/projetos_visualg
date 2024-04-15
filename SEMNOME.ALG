Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
 num: inteiro
  acertou: logico
   contagem: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("olá bom dia,vamos jogar?")
  escreval("o jogo é o seguinte,advinhe o numero que estou pensando")
  escreval("vou pedir para que você digete um numero")
  escreval("")
  escreval("vamos começar!")
  //acertou <- falso
  escreval("")
  //enquanto acertou = falso faca
  para contagem de 1 ate 10 passo 1 faca
    escreval(contagem,"ª tentativa!")
    escreval("Qual numero estou pensando? digite um numero")
    leia(num)
    se(num = randi(11)) entao
       escreval("parabens você acertou")
       //acertou <- verdadeiro
    senao
       escreval("que pena,você errou")
    fimse
 fimpara
 
    //fimenquanto
    
Fimalgoritmo