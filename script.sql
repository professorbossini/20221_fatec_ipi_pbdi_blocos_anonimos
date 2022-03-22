DO
$$
DECLARE
	n1 NUMERIC (5, 2);
	n2 INTEGER;
	limite_inferior INTEGER := 5;
	limite_superior INTEGER := 17;
BEGIN
	-- 0 <= n1 < 1
	n1 := random();
	RAISE NOTICE '%', n1;
	-- 1 <= n1 < 10 (real)
	n1 := random() * 9 + 1;
	RAISE NOTICE '%', n1;
	-- 1 <= n2 < 10
	n2 := floor(random() * 9 + 1)::int;
	RAISE NOTICE '%', n2;
	-- limite_inferior <= n2 <= limite_superior
	n2 := limite_inferior + floor(random() * (limite_superior - limite_inferior + 1))::int;
	RAISE NOTICE '%', n2;
END;
$$

-- DO
-- $$
-- DECLARE
-- 	n1 INTEGER := 5;
-- 	n2 INTEGER := 2;
-- 	n3 NUMERIC(5, 2) := 5;
-- 	n4 INTEGER := -5;
-- BEGIN
-- 	RAISE NOTICE '% + % = %', n1, n2, n1 + n2;
-- 	RAISE NOTICE '%', +n1;
-- 	RAISE NOTICE '% - % = %', n1, n2, n1 - n2;
-- 	RAISE NOTICE '%', -n1;
-- 	RAISE NOTICE '% * % = %', n1, n2, n1 * n2;
-- 	RAISE NOTICE '% / % = %', n1, n2, n1 / n2;
-- 	RAISE NOTICE '% / % = %', n3, n2, n3 / n2;
-- 	RAISE NOTICE '% / % = %', n3, n2, to_char(n3 / n2, '99.99');
-- 	RAISE NOTICE '% %% % = %', n1, n2, n1 % n2;
-- 	RAISE NOTICE '% ^ % = %', n1, n2, n1 ^ n2;
-- 	RAISE NOTICE '|/ % = %', n1, |/ n1;
-- 	RAISE NOTICE '||/ % = %', n1, ||/ n1;
-- 	RAISE NOTICE '@% = % e @% = %', n1, @n1, n4, @n4;
	
	
	
-- END;
--$$

-- DO coloca o bloco em execução
-- DO
-- $$
-- DECLARE
-- 	codigo INTEGER := 1;
-- 	nome_completo VARCHAR(200) := 'João Santos';
-- 	salario NUMERIC(11, 2) := 20.5;
-- BEGIN
	
-- 	-- 	RAISE NOTICE 'Meu código é %, me chamo % e 		meu salário é %', codigo, nome_completo, 			salario;
-- 	-- exibir essa string
-- 	-- Meu código é 1, me chamo João Santos
-- 	-- e meu salário é R$20.5
-- 	-- RAISE NOTICE '% + % = %', 2, 2, 2 + 2; 
-- 	-- para exibir valores no console
-- 	-- RAISE NOTICE 'Meu primeiro bloco anônimo';
-- END;
-- $$