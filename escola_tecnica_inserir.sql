INSERT INTO alunos (id, nome, email, data_nascimento) VALUES
(1, 'João Silva', 'joao.silva@email.com', '2000-03-15'),
(2, 'Maria Souza', 'maria.souza@email.com', '1999-07-22'),
(3, 'Carlos Lima', 'carlos.lima@email.com', '2001-11-30'),
(4, 'Ana Costa', 'ana.costa@email.com', '2000-05-10'),
(5, 'Bruno Rocha', 'bruno.rocha@email.com', '1998-01-25'),
(6, 'Fernanda Alves', 'fernanda.alves@email.com', '1999-09-14');

INSERT INTO cursos (id, nome_curso, carga_horaria) VALUES
(1, 'Matemática Básica', 40),
(2, 'Programação em Python', 60),
(3, 'História do Brasil', 30);

INSERT INTO matriculas (id, aluno_id, curso_id, data_matricula) VALUES
(1, 1, 1, '2025-08-01'),
(2, 1, 2, '2025-08-05'),
(3, 2, 2, '2025-08-02'),
(4, 2, 3, '2025-08-10'),
(5, 3, 1, '2025-08-03'),
(6, 4, 3, '2025-08-04'),
(7, 5, 2, '2025-08-06'),
(8, 6, 1, '2025-08-07'),
(9, 6, 2, '2025-08-08'),
(10, 6, 3, '2025-08-09');
