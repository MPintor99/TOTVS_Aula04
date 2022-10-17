// 40.Ler três valores para os lados de um triângulo, considerando lados
// como: A, B e C. Verificar se os lados fornecidos formam realmente um
// triângulo (teste de verificação), e se for esta condição verdadeira,
// deverá ser indicado qual tipo de triângulo foi formado: isósceles,
// escaleno ou equilátero. Dica: para saber se um conjunto de três
// segmentos de reta formas um triângulo basta verificar que cada a
// medida de cada um dos segmentos (lados) seja menor do que a soma dos outros dois.

Function Main()

    local nA := 0
    local nB := 0
    local nC := 0

ACCEPT "Digite o valor de a: " to nA
    ACCEPT "Digite o valor de b: " to nB
    ACCEPT "Digite o valor de c: " to nC
    nA := val(nA)
    nB := val(nB)
    nC := val(nC)

    if nA >= nB + nC .OR. nB >= nA + nC .OR. nC >= nA + nB
        QOUT("OS VALORES INFORMADOS NAO FORMAM UM TRIANGULO")
    else
        
        if nA == nB .AND. nA == nC 
            QOUT("AS MEDIDAS INFORMADAS FAZEM PARTE DE UM TRIANGULO EQUILATERO")
        else
            if nA == nB .OR. nA == nC .OR. nB == nC 
                QOUT("AS MEDIDAS INFORMADAS FAZEM PARTE DE UM TRIANGULO ISOSCELES")
            else 
                QOUT("AS MEDIDAS INFORMADAS FAZEM PARTE DE UM TRIANGULO ESCALENO")
            endif
        endif
    endif

RETURN NIL
