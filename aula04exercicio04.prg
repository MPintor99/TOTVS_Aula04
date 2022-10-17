//4. Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula:
// VOLUME = 3,14159 x R2 x ALTURA. 
#DEFINE PI 3.14159

Function Main()

    local nRaio := 0
    local nAlt := 0
    local nVol := 0

        ACCEPT "Digite o raio da lata: " TO nRaio
            nRaio := Val(nRaio)

        ACCEPT "Digite a altura da lata: " TO nAlt
            nAlt := Val(nAlt)

    nVol := PI * (nRaio ^ 2) * nAlt

    QOUT("")
    QOUT("O volume da lata e: " , allTrim(str(round(nVol , 2))))

RETURN NIL
