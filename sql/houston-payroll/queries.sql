-- creating a new table called total_payroll_union that contains rows from
-- our datasets payroll_2020 to payroll 2025.
CREATE TABLE `quixotic-elf-458922-v0.payroll_2025.total_payroll_union` AS
  SELECT
    CAST(hash1 AS STRING) AS name,
    CAST(birth_year AS INT64) AS birth_year,
    CAST(gender AS STRING) AS gender,
    CAST(race AS STRING) AS race,
    CAST(employment_type AS STRING) AS employment_type,
    CAST(status AS STRING) AS status,
    CAST(pay_grade AS STRING) AS pay_grade,
    CAST(eeoj_code AS STRING) AS eeoj_code,
    CAST(flsa_status AS STRING) AS flsa_status,
    CAST(departmentid AS INT64) AS departmentid,
    CAST(department_name AS STRING) AS department_name,
    CAST(year AS INT64) AS payroll_year,
    CAST(annual_base_salary AS FLOAT64) AS annual_base_salary, 
    CAST(gross_pay AS FLOAT64) AS gross_pay,
    CAST(base_pay AS FLOAT64) AS base_pay,
    CAST(overtime_pay AS FLOAT64) AS overtime_pay,
    CAST(other_pay AS FLOAT64) AS other_pay
  FROM
    `quixotic-elf-458922-v0.payroll_2025.payroll_2020`

UNION ALL

  SELECT
    CAST(hash1 AS STRING) AS name,
    CAST(birth_year AS INT64) AS birth_year,
    CAST(gender AS STRING) AS gender,
    CAST(race AS STRING) AS race,
    CAST(employment_type AS STRING) AS employment_type,
    CAST(status AS STRING) AS status,
    CAST(pay_grade AS STRING) AS pay_grade,
    CAST(eeoj_code AS STRING) AS eeoj_code,
    CAST(flsa_status AS STRING) AS flsa_status,
    CAST(departmentid AS INT64) AS departmentid,
    CAST(department_name AS STRING) AS department_name,
    CAST(year AS INT64) AS payroll_year,
    CAST(annual_base_salary AS FLOAT64) AS annual_base_salary, 
    CAST(gross_pay AS FLOAT64) AS gross_pay,
    CAST(base_pay AS FLOAT64) AS base_pay,
    CAST(overtime_pay AS FLOAT64) AS overtime_pay,
    CAST(other_pay AS FLOAT64) AS other_pay

  FROM
    `quixotic-elf-458922-v0.payroll_2025.payroll_2021`

UNION ALL

  SELECT
    CAST(hash1 AS STRING) AS name,
    CAST(birth_year AS INT64) AS birth_year,
    CAST(gender AS STRING) AS gender,
    CAST(race AS STRING) AS race,
    CAST(employment_type AS STRING) AS employment_type,
    CAST(status AS STRING) AS status,
    CAST(pay_grade AS STRING) AS pay_grade,
    CAST(eeoj_code AS STRING) AS eeoj_code,
    CAST(flsa_status AS STRING) AS flsa_status,
    CAST(departmentid AS INT64) AS departmentid,
    CAST(department_name AS STRING) AS department_name,
    CAST(year AS INT64) AS payroll_year,
    CAST(annual_base_salary AS FLOAT64) AS annual_base_salary, 
    CAST(gross_pay AS FLOAT64) AS gross_pay,
    CAST(base_pay AS FLOAT64) AS base_pay,
    CAST(overtime_pay AS FLOAT64) AS overtime_pay,
    CAST(other_pay AS FLOAT64) AS other_pay

  FROM
    `quixotic-elf-458922-v0.payroll_2025.payroll_2022`

UNION ALL

  SELECT
    CAST(hash1 AS STRING) AS name,
    CAST(birth_year AS INT64) AS birth_year,
    CAST(gender AS STRING) AS gender,
    CAST(race AS STRING) AS race,
    CAST(employment_type AS STRING) AS employment_type,
    CAST(status AS STRING) AS status,
    CAST(pay_grade AS STRING) AS pay_grade,
    CAST(eeoj_code AS STRING) AS eeoj_code,
    CAST(flsa_status AS STRING) AS flsa_status,
    CAST(departmentid AS INT64) AS departmentid,
    CAST(department_name AS STRING) AS department_name,
    CAST(year AS INT64) AS payroll_year,
    CAST(annual_base_salary AS FLOAT64) AS annual_base_salary, 
    CAST(gross_pay AS FLOAT64) AS gross_pay,
    CAST(base_pay AS FLOAT64) AS base_pay,
    CAST(overtime_pay AS FLOAT64) AS overtime_pay,
    CAST(other_pay AS FLOAT64) AS other_pay

  FROM
    `quixotic-elf-458922-v0.payroll_2025.payroll_2023`

UNION ALL

  SELECT
    CAST(hash1 AS STRING) AS name,
    CAST(birth_year AS INT64) AS birth_year,
    CAST(gender AS STRING) AS gender,
    CAST(race AS STRING) AS race,
    CAST(employment_type AS STRING) AS employment_type,
    CAST(status AS STRING) AS status,
    CAST(pay_grade AS STRING) AS pay_grade,
    CAST(eeoj_code AS STRING) AS eeoj_code,
    CAST(flsa_status AS STRING) AS flsa_status,
    CAST(departmentid AS INT64) AS departmentid,
    CAST(department_name AS STRING) AS department_name,
    CAST(year AS INT64) AS payroll_year,
    CAST(annual_base_salary AS FLOAT64) AS annual_base_salary, 
    CAST(gross_pay AS FLOAT64) AS gross_pay,
    CAST(base_pay AS FLOAT64) AS base_pay,
    CAST(overtime_pay AS FLOAT64) AS overtime_pay,
    CAST(other_pay AS FLOAT64) AS other_pay

  FROM
    `quixotic-elf-458922-v0.payroll_2025.payroll_2024`
