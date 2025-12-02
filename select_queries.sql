-- Consulta 1: Listar todos os alunos com seus responsáveis
SELECT A.nome_completo, R.nome AS responsavel, AR.parentesco
FROM ALUNO A
JOIN ALUNO_RESPONSAVEL AR ON A.id_aluno = AR.id_aluno
JOIN RESPONSAVEL R ON AR.id_responsavel = R.id_responsavel;

-- Consulta 2: Listar disciplinas e professores da turma A1
SELECT D.nome_disciplina, P.nome AS professor
FROM GRADE_AULA GA
JOIN DISCIPLINA D ON GA.id_disciplina = D.id_disciplina
JOIN PROFESSOR P ON GA.id_professor = P.id_professor
WHERE GA.id_turma = 1;

-- Consulta 3: Listar alunos ordenados por nome
SELECT nome_completo FROM ALUNO ORDER BY nome_completo ASC;

-- Consulta 4: Mostrar os 2 primeiros professores cadastrados
SELECT * FROM PROFESSOR LIMIT 2;

-- Consulta 5: Buscar alunos com CPF específico
SELECT nome_completo FROM ALUNO WHERE cpf = '12345678900';
