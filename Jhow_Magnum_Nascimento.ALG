Algoritmo "Cadastro e Verificação"
// Disciplina   : [Lógica de Programação]
// Professor   : Rolfi
// Descrição   : Verificação do Cadastro de Clientes
// Autor(a)    : Jhow Magnum Nascimento
// Data atual  : 07/02/2021
Var

   sal : real
   
   
Inicio


   escreva ("informe o valor da renda do cliente: R$")
   leia (sal)
   
   se (sal >=1000.00) e (sal <=2999.99) entao
         escreval ("o cliente esta na faixa 1 e pode comprar ate R$:" , sal / 100 * 30:8:2)
   senao
   fimse
   
   se (sal >=3000.00) e (sal <=4999.99) entao
         escreval ("o cliente esta na faixa 2 e pode comprar ate R$:" , sal / 100 * 35:8:2)
   senao
   fimse
   
   
   se (sal < 1000.00) ou (sal >=5000.00) entao
          escreval(" ")
          escreval("Salário fora da faixa de cadastro da empresa Ozzy !")
   senao
   fimse
   


      
   fimalgoritmo