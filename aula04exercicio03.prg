//3. Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. 
//A fórmula de conversão é: C (F - 32) * (5/9). Onde F é a temperatura em Fahrenheit e C é a temperatura em Celsius. 

Function Main()

    local nTC := 0
    local nTF := 0 

    ACCEPT "Digite a temperatura em graus Fahrenheit: " TO nTF
        nTF := Val(nTF)

    nTC := (nTF -32) * (5/9)
    
    QOUT("")
    QOUT("A temperatura em graus Celsius e: " , allTrim(str(nTC)))

RETURN NIL
