/*
Utilizando as cláusulas FETCH e OFFSET, é possível dividir os resultados das consultas em várias páginas numeradas. Com este novo recurso, podemos selecionar N linhas (FETCH) a partir de qualquer posição da tabela. A cláusula ORDER BY é necessária para a utilização das cláusulas FETCH e OFFSET
*/

SELECT * FROM TB_PEDIDO
ORDER BY NumeroPedido
OFFSET 0 ROWS FETCH NEXT 20 ROWS ONLY -- Pule 0 linhas e capture as próxima 20 linhas apenas