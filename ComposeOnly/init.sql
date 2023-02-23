CREATE TABLE employees (
    emp_no      INT             NOT NULL,
    birth_date  DATE            NOT NULL,
    first_name  VARCHAR(14)     NOT NULL,
    last_name   VARCHAR(16)     NOT NULL,
    gender      VARCHAR(1),
    hire_date   DATE            NOT NULL,
    PRIMARY KEY (emp_no)
);

COPY employees
FROM [filepath for emp.csv]
DELIMITER ','
CSV HEADER;
