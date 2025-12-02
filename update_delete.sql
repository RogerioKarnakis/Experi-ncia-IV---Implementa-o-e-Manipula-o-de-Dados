-- Atualizações
UPDATE ALUNO SET nome_completo = 'Lucas P. Silva' WHERE id_aluno = 1;
UPDATE PROFESSOR SET nome = 'Carlos S. Lima' WHERE id_professor = 1;
UPDATE DISCIPLINA SET nome_disciplina = 'Matemática Avançada' WHERE id_disciplina = 1;

-- Exclusões
DELETE FROM ALUNO_RESPONSAVEL WHERE id_aluno = 2 AND id_responsavel = 2;
DELETE FROM GRADE_AULA WHERE id_turma = 1 AND id_disciplina = 2;
DELETE FROM TURMA WHERE id_turma = 2;
