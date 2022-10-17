// 11. Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado
// da diferença do primeiro valor pelo segundo.

Function Main()

    local nA := 0
    local nB := 0
    local nQuad := 0

        ACCEPT "DIGITE UM NUMERO PARA A: " TO nA
            nA := Val(nA)
    
        ACCEPT "DIGITE UM NUMERO PARA B: " TO nB
            nB := Val(nB)

    nQuad := (nA - nB) ^ 2

    QOUT("")
    QOUT("O VALOR DO QUADRADO DA DIFERENCA DE A POR B E: " , allTrim(str(INT(nQuad))))

RETURN NIL
