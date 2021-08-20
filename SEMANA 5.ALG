Algoritmo "Semana 5"

Var
tempf, tempc : real
opmenu : caracter
tf, tc, rs, cotdol, dol: real
Inicio

Escreval ("1 - Conversor de Celsius para Fihrenheit")
Escreval ("2 - Conversor de Fihrenheit para Celsius")
Escreval ("3 - Conversor de Reais para dólares")
Escreval ("4 - Conversor de dólares para reais")
leia (opmenu)
Se opmenu = "1" entao
   Escreval ("A atual temperatura em Celsius é: ")
   leia (tempc)
   tempf <- (tempc * 1.8) + 32
   Escreval (" A temperatura em Fahrenheit é: ", tempf)
Senao
se opmenu = "2" entao
   Escreval ("A atual temperatura em Fahreinheit é: ")
   Leia (tempf)
   Tempc <- (tempf - 32) / 1.8
   Escreval ("A temperatura em Celcius é: ", tempc)
Senao
se opmenu = "3" entao
   Escreval ("Quantia em Reais: ")
   leia (rs)
   Escreval ("Cotação atual do dólar: ")
   leia (cotdol)
   dol <- rs / cotdol
   Escreval ("Sua quantia atual em dólares é de R$:", dol)
Senao
     Escreval ("Quantia em dólares: ")
     leia (dol)
     Escreval ("Cotação atual do dólar: ")
     leia (cotdol)
     rs <- dol * cotdol
     Escreval ("Sua quantidade em dólares é de $:", rs)
Fimse
Fimse
Fimse










Fimalgoritmo