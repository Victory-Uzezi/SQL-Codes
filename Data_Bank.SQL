##DATA BANK ANALYSIS

CREATE TABLE regions
    (region_id integer not null,
    region_name varchar)

INSERT INTO regions
 (region_id, region_name)
    VALUES(1, 'Africa'),
          (2, 'America'),
          (3, 'Asia'),
          (4, 'Europe'),
          (5, 'Oceania')

CREATE TABLE customer_nodes
(customer_id integer not null,
region_id integer,
node_id integer,
start_date date,
end_date date)
 
INSERT INTO customer_nodes
(customer_id, region_id, node_id, start_date, end_date)
    VALUES(1, 3, 4, '2020-01-02', '2020-01-03'),
          (2, 3, 5, '2020-01-03', '2020-01-17'),
          (3, 5, 4, '2020-01-27', '2020-02-18'),
          (4, 5, 4, '2020-01-07', '2020-01-19'),
          (5, 3, 3, '2020-01-15', '2020-01-23'),
          (6, 1, 1, '2020-01-11', '2020-02-06'),
          (7, 2, 5, '2020-01-20', '2020-02-04'),
          (8, 1, 2, '2020-01-15', '2020-01-28'),
          (9, 4, 5, '2020-01-21', '2020-01-25'),
          (10, 3, 4, '2020-01-13', '2020-01-14')

CREATE TABLE customer_transactions
(customer_id integer, txn_date date, txn_type varchar, txn_amount integer)

INSERT INTO customer_transactions
(customer_id, txn_date, txn_type, txn_amount)
    VALUES(429, '2020-01-21', 'deposit', 82),
          (155, '2020-01-10', 'deposit', 712),
          (398, '2020-01-01', 'deposit', 196),
          (255, '2020-01-14', 'deposit', 563),
          (185, '2020-01-29', 'deposit', 626),
          (309, '2020-01-13', 'deposit', 995),
          (312, '2020-01-20', 'deposit', 485),
          (376, '2020-01-03', 'deposit', 706),
          (188, '2020-01-13', 'deposit', 601),
          (138, '2020-01-11', 'deposit', 520)


