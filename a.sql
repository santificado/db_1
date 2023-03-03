Insert into "TB_TABELA4" (CURSO, NOME, IDADE) VALUES('Jogos digitais','Anderson', '38');
commit;

Select * from TB_TABELA3 A INNER JOIN TB_TABELA4 B ON (A.IDADE=B.IDADE);

Select Count(*) from TB_TABELA2;

Select id from TB_TABELA1
WHERE id = 13
GROUP BY ID
