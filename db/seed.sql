INSERT INTO department (department_name)
VALUES ("SALES"),
       ("ENGINEERING"),
       ("FINANCE"),
       ("LEGAL");

INSERT INTO role (title, salary, department_id)
VALUES
    ("Human Resources", 90000, 3),
    ("Sales Manager", 60000, 4),
    ("Software Engineer", 123100, 1),
    ("Accountant", 12399, 2);

INSERT INTO employee(first_name, last_name)
VALUES
    ("Sean", "King"),
    ("Steven", "Green"),
    ("Chase", "Bray"),
    ("Ken", "Kirk");