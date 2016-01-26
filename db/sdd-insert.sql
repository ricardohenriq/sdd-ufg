INSERT INTO processes(name, initial_date, teacher_intent_date, primary_distribution_date, substitute_intent_date, secondary_distribution_date, final_date)
VALUES (, , , , , ,);

INSERT INTO process_configurations(name, description, value, data_type, type)
VALUES (, , , ,);

INSERT INTO processes_process_configurations(process_id, process_configuration_id)
VALUES (, );

INSERT INTO teachers(registry, url_lattes, entry_date, formation, workload, about, rg, cpf, birth_date, situation)
VALUES (, , , , , , , , ,);

INSERT INTO knowledges(name)
VALUES ();

INSERT INTO schedules(week_day, start_time, end_time)
VALUES (, ,);

INSERT INTO courses(name)
VALUES ();

INSERT INTO subjects(name, teoric_workload, practical_workload, knowledge_id, course_id)
VALUES (, , , ,);

INSERT INTO locals(name, address, capacity)
VALUES (, ,);

INSERT INTO clazzes(name, vacancies, subject_id, schedule_id, local_id, process_id)
VALUES ("clazzes1", 30, 1, 1, 1, 1);
INSERT INTO clazzes(name, vacancies, subject_id, schedule_id, local_id, process_id)
VALUES ("clazzes1", 30, 2, 2, 2, 1);
INSERT INTO clazzes(name, vacancies, subject_id, schedule_id, local_id, process_id)
VALUES ("clazzes1", 30, 3, 3, 3, 1);
INSERT INTO clazzes(name, vacancies, subject_id, schedule_id, local_id, process_id)
VALUES ("clazzes1", 30, 4, 4, 4, 1);
INSERT INTO clazzes(name, vacancies, subject_id, schedule_id, local_id, process_id)
VALUES ("clazzes1", 30, 5, 5, 5, 1);

INSERT INTO knowledges_teachers(teacher_id, knowledge_id, level)
VALUES (1, 1, 1);
INSERT INTO knowledges_teachers(teacher_id, knowledge_id, level)
VALUES (1, 2, 2);
INSERT INTO knowledges_teachers(teacher_id, knowledge_id, level)
VALUES (2, 1, 2);
INSERT INTO knowledges_teachers(teacher_id, knowledge_id, level)
VALUES (2, 2, 1);
INSERT INTO knowledges_teachers(teacher_id, knowledge_id, level)
VALUES (3, 3, 1);
INSERT INTO knowledges_teachers(teacher_id, knowledge_id, level)
VALUES (3, 4, 2);
INSERT INTO knowledges_teachers(teacher_id, knowledge_id, level)
VALUES (4, 3, 2);
INSERT INTO knowledges_teachers(teacher_id, knowledge_id, level)
VALUES (4, 4, 1);
INSERT INTO knowledges_teachers(teacher_id, knowledge_id, level)
VALUES (5, 5, 2);
INSERT INTO knowledges_teachers(teacher_id, knowledge_id, level)
VALUES (5, 6, 2);

INSERT INTO clazzes_teachers(clazz_id, teacher_id, status)
VALUES (, ,);
INSERT INTO clazzes_teachers(clazz_id, teacher_id, status)
VALUES (, ,)

INSERT INTO roles(type, teacher_id, knowledge_id)
VALUES (, ,);

INSERT INTO teachers_change_history(modification_date, name, registry, url_lattes, entry_date, formation, workload, about, rg, cpf, birth_date, situation, teacher_id)
VALUES (, , , , , , , , , , , ,);

INSERT INTO users(login, email, name, password, is_admin, teacher_id)
VALUES (, , , , ,);