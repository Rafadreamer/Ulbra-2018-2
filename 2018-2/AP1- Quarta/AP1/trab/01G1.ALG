Algoritmo "01g1"



Var
   valorvenda, avista, prazo30, prazo90, debito, credito:real
   condicao:inteiro




Inicio

   escreval("|                                                             |")
   escreval("|                                                             |")
   escreval("|                        C A I X A                            |")
   escreval("|                         L O J A                             |")
   escreval("|                                                             |")
   escreval("|                                                             |")
   escreval("|                                                             |")
   Escreva ("                Escreva o valor da venda: R$    ")

   leia(valorvenda)

   escreval("                                                             ")
   escreval("      Ecolha condi��o de Pagamento")
   escreval("                                                             ")
   escreval("  1 - Avista 30% desconto ")
   escreval("  2 - A Prazo 30 dias 5% desconto ")
   escreval("  3 - A Prazo 60 dias (mesmo valor)")
   escreval("  4 - A Prazo 90 dias 5% Acrescimo")
   escreval("  5 - Cart�o Debito 8% desconto ")
   escreval("  6 - Cart�o Credito 7% desconto ")

   Leia(condicao)

   escolha condicao

   caso 1

      avista <- valorvenda-(valorvenda*30/100)

      escreval("   O valor ", valorvenda ," com disconto ficar�: R$", avista )



   caso 2

      prazo30 <- valorvenda-(valorvenda*5/100)

      escreval("   O valor ", valorvenda ," com disconto ficar�: R$", prazo30 )



   caso 3

      escreval("   O valor ", valorvenda ," nao ter� disconto: R$", valorvenda)



   caso 4

      prazo90 <- valorvenda+(valorvenda*5/100)

      escreval("   O valor ", valorvenda ," com acrescimo ficar�: R$", prazo90)



   caso 5

      debito <- valorvenda-(valorvenda*8/100)

      escreval("   O valor ", valorvenda ," com disconto ficar�: R$", debito )

   caso 6

      credito <- valorvenda-(valorvenda*7/100)

      escreval("   O valor ", valorvenda ," com disconto ficar�: R$", credito )
      
      
 fimescolha


Fimalgoritmo