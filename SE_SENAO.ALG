Algoritmo "nome_idade"

Var
 nome: caracter
 data_nascimento,idade: inteiro

Inicio

//coleta de dados
     Escreval ("digite seu nome")
     Leia (nome)

     Escreval ("Qual ano vc nasceu")
     Leia (data_nascimento)
     
//Agora vamos calcular
     idade <- 2025 - data_nascimento
     
     se (idade >= 18) ENTAO
     Escreval ("Maior de Idade")
     
     Senão
     Escreval ("Menor de Idade)
     
     Escreval ("Olá", nome,"vc tem", idade)
     
  FIMSE
  
Fimalgoritmo