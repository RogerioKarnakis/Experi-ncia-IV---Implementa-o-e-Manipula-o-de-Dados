-- Inserindo professores
INSERT INTO PROFESSOR (id_professor, nome) VALUES (1, 'Carlos Silva');
INSERT INTO PROFESSOR (id_professor, nome) VALUES (2, 'Ana Souza');

-- Inserindo disciplinas
INSERT INTO DISCIPLINA (id_disciplina, nome_disciplina) VALUES (1, 'Matemática');
INSERT INTO DISCIPLINA (id_disciplina, nome_disciplina) VALUES (2, 'História');

-- Inserindo turmas
INSERT INTO TURMA (id_turma, sigla, ano_letivo) VALUES (1, 'A1', 2025);
INSERT INTO TURMA (id_turma, sigla, ano_letivo) VALUES (2, 'B1', 2025);

-- Inserindo grade de aula
INSERT INTO GRADE_AULA (id_turma, id_disciplina, id_professor) VALUES (1, 1, 1);
INSERT INTO GRADE_AULA (id_turma, id_disciplina, id_professor) VALUES (1, 2, 2);

-- Inserindo responsáveis
INSERT INTO RESPONSAVEL (id_responsavel, nome) VALUES (1, 'João Lima');
INSERT INTO RESPONSAVEL (id_responsavel, nome) VALUES (2, 'Maria Torres');

-- Inserindo alunos
INSERT INTO ALUNO (id_aluno, id_turma, nome_completo, cpf) VALUES (1, 1, 'Lucas Pereira', '12345678900');
INSERT INTO ALUNO (id_aluno, id_turma, nome_completo, cpf) VALUES (2, 2, 'Fernanda Costa', '98765432100');

-- Relacionando alunos com responsáveis
INSERT INTO ALUNO_RESPONSAVEL (id_aluno, id_responsavel, parentesco) VALUES (1, 1, 'Pai');
INSERT INTO ALUNO_RESPONSAVEL (id_aluno, id_responsavel, parentesco) VALUES (2, 2, 'Mãe');
