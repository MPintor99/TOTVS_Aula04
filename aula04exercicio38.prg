// 38.Dados um caractere qualquer, verificar e informar se ele é uma vogal,
// um dígito numérico ou um símbolo.

Function Main()

    Local cCoisa :=""

    ACCEPT "DIGITE APENAS UM CARACTERE: " to cCoisa
    cCoisa = UPPER(cCoisa)
    cCoisa = ASC(cCoisa)

    IF cCoisa == 65 .OR. cCoisa == 69 .OR. cCoisa == 73 .OR. cCoisa == 79 .OR. cCoisa == 85 
        QOUT("VOCE DIGITOU UMA VOGAL")

    ELSEIF(cCoisa >= 48 .and. cCoisa <= 57)
        QOUT("VOCE DIGITOU UM NUMERO")

    ELSEIF (cCoisa >= 33 .and. cCoisa<=47) .or.(cCoisa >=58 .and. cCoisa <=64) .or. (cCoisa>= 91 .and. cCoisa <= 96) .or. (cCoisa >= 123 .and. cCoisa <= 126)
        QOUT("VOCE DIGITOU UM SIMBOLO")

    ELSE
         QOUT("NAO FOI DIGITADO, SIMBOLO, NUMERO OU LETRA")
    ENDIF
RETURN NIL

