INSERT INTO department (name)
VALUES
  ('Operations'),
  ('Marketing'),
  ('HR'),
  ('Sales');
  
INSERT INTO role (title, salary, department_id)
VALUES
  ('Onboarding', 40000, 3),
  ('Sales Consoltant', 45000, 4),
  ('Floor Manager', 50000, 1),
  ('Advertisement Lead', 60000, 2),
  ('HR Lead', 70000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('Josh', 'Perryman', 1, 5),
  ('Danny', 'Bruno', 3, 4),
  ('John', 'Rodgers', 2, 2),
  ('Manuel', 'Rivera', 4, null),
  ('Jason', 'Enright', 5, null),
  ('Kody', 'Taylor', 1, 5);