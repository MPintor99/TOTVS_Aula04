// 35.Fa�a um algoritmo para ler um nome de usu�rio (user name) e uma
// senha. Caso correspondam aos dados armazenados internamente no
// programa atrav�s do uso de constantes (�chumbado�), deve ser
// apresentada a mensagem �Acesso permitido�. Caso o usu�rio/senha
// n�o coincidam, exibir a mensagem �Usu�rio ou senha inv�lido�. A
// verifica��o da senha s� dever� ocorrer caso o usu�rio coincida, por�m
// o usu�rio n�o deve saber especificamente se foi o nome de usu�rio ou
// a senha que n�o coincidiu.

#DEFINE UserName "PINTOR"
#DEFINE Password "BONITAO"

Function Main()

    local cUserEntrada := ""
    local cPasswordEntrada := ""

        ACCEPT "NOME DE USUARIO: " TO cUserEntrada
        ACCEPT "SENHA:.......... " TO cPasswordEntrada

        IF (cUserEntrada <> UserName)
           QOUT("Usuario ou senha invalida")
        ELSEIF (cUserEntrada == UserName)
            IF (cPasswordEntrada <> Password)
                QOUT("Usuario ou senha invalida")
            ELSE
                QOUT("Acesso permitido")
            ENDIF
        ENDIF
RETURN NIL
