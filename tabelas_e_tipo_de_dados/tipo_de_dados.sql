/*
Tipos númericos com e sem ponto flutuante
bigint - valor de -2^53 até 2^63 -1
int - -2^31 até 2^31
smallint - -2^15 até 2^15
tinyint - 0 até 255

Tipo para conotação científica
real - -3,4^38 até -1,18^-38 e 1,18^-38 até 3,4^38
float - -1,79^308 até -2,23^-308 e 2,23^-308 até 1,79^308 

decimal (10,2) - (precisão,escala)
numeric (10,2) - (precisão,escala)
money (10,2) - (precisão,escala)
smallmoney (10,2) - (precisão,escala)

Tipo booleano
bit - armazena 0 = false
bit - armazena 1 = verdadeiro
bit - armazena null

Tipo binários
binary(50)
varbinary(50)
image

Tipo de Data e hora
date - armazena apenas data sem hora (01-01-0001 até 31-12-9999)
datetime - armazena data e hora em 24hrs (01-01-1753 até 31-12-9999) - horas de 00:00 até 23:59:59.997
datetime2 - 01-01-0001 até 31-12-9999, hora: 00:00 até 23:59:59.9999999
datetimeoffset - 01-01-0001 até 31-12-9999, hora: 00:00 até 23:59:59.9999999 e armazena o fuso horário
smalldatetime - 01-01-1900 até 06-06-2079 hora de 00:00 até 23:59:59
time - armazena somente a hora, hora de 00:00 até 23:59:59:9999999

Tipos de dados de caracteres
char (4) - char de 4 caracteres - tem comprimento fixo
char (8000) - para quantidade máxima
varchar (4) - varchar de 4 caracteres - tem comprimento variável
varchar (MAX) - para quantidade máxima
text - 2^31 quantidade de caracteres aceitos
*/