Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
 num: inteiro
  acertou: logico
   contagem: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("ol� bom dia,vamos jogar?")
  escreval("o jogo � o seguinte,advinhe o numero que estou pensando")
  escreval("vou pedir para que voc� digete um numero")
  escreval("")
  escreval("vamos come�ar!")
  //acertou <- falso
  escreval("")
  //enquanto acertou = falso faca
  para contagem de 1 ate 10 passo 1 faca
    escreval(contagem,"� tentativa!")
    escreval("Qual numero estou pensando? digite um numero")
    leia(num)
    se(num = randi(11)) entao
       escreval("parabens voc� acertou")
       //acertou <- verdadeiro
    senao
       escreval("que pena,voc� errou")
    fimse
 fimpara
 
    //fimenquanto
    
Fimalgoritmo