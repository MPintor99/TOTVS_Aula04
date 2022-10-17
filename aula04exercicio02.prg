//Ler uma temperatura em graus Celsius e apresenta-la convertida em graus Fahrenheit. 
//A fórmula de conversão é: F (9* C + 160) / 5.

Function Main()

    local nTC := 0
    local nTF := 0

    ACCEPT "Digite a temperatura em graus celcius: " TO nTC
        nTC := Val(nTC)

    nTF := (9 * nTC +160)/5

    QOUT("")
    QOUT("A temperatura em Fahrenheit e: " , allTrim(str(nTF)))

RETURN NIL
