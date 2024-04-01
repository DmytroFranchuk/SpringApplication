INSERT INTO public.managers (first_name,
                             last_name,
                             password,
                             email,
                             description,
                             role_type,
                             status_type,
                             created_at,
                             updated_at,
                             login)
VALUES ('John', 'Doe', '1212', 'john.doe@technologybank.com', 'Description', 'ROLE_MANAGER', 'ACTIVE',
        '2003-03-15 09:32:00'::timestamp, NOW(), 'john_doe'),
       ('Jane', 'Smith', '1212', 'jane.smith@technologybank.com', 'Description', 'ROLE_MANAGER', 'ACTIVE',
        '2004-05-20 12:45:00'::timestamp, NOW(), 'jane_smith'),
       ('Michael', 'Johnson', '1212', 'michael.johnson@technologybank.com', 'Description', 'ROLE_MANAGER', 'ACTIVE',
        '2005-07-10 14:55:00'::timestamp, NOW(), 'michael_johnson'),
       ('Emily', 'Brown', '1212', 'emily.brown@technologybank.com', 'Description', 'ROLE_MANAGER', 'ACTIVE',
        '2006-09-25 17:10:00'::timestamp, NOW(), 'emily_brown'),
       ('William', 'Anderson', '1212', 'william.anderson@technologybank.com', 'Description', 'ROLE_MANAGER', 'ACTIVE',
        '2007-11-30 19:25:00'::timestamp, NOW(), 'william_anderson'),
       ('Sophia', 'Martinez', '1212', 'sophia.martinez@technologybank.com', 'Description', 'ROLE_MANAGER', 'ACTIVE',
        '2008-12-05 21:40:00'::timestamp, NOW(), 'sophia_martinez'),
       ('David', 'Taylor', '1212', 'david.taylor@technologybank.com', 'Description', 'ROLE_MANAGER', 'ACTIVE',
        '2009-12-10 09:50:00'::timestamp, NOW(), 'david_taylor'),
       ('Olivia', 'Thomas', '1212', 'olivia.thomas@technologybank.com', 'Description', 'ROLE_MANAGER', 'ACTIVE',
        '2010-02-15 11:55:00'::timestamp, NOW(), 'olivia_thomas'),
       ('Liam', 'Harris', '1212', 'liam.harris@technologybank.com', 'Description', 'ROLE_MANAGER', 'ACTIVE',
        '2011-04-20 13:20:00'::timestamp, NOW(), 'liam_harris');

INSERT INTO public.clients (created_at,
                            manager_id,
                            address,
                            email,
                            first_name,
                            last_name,
                            phone,
                            role_type,
                            status_type,
                            updated_at,
                            tax_number,
                            login,
                            "password")
VALUES ('2024-03-24 15:30:00'::timestamp, 1, 'Some Address 1', 'client1@email.com', 'John', 'Doe', '1234567890',
        'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '1234567890', 'john_doe', 'password123'),
       ('2024-03-24 15:30:00'::timestamp, 2, 'Some Address 2', 'client2@email.com', 'Jane', 'Smith', '2345678901',
        'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '2345678901', 'jane_smith', 'password456'),
       ('2024-03-24 15:30:00'::timestamp, 3, 'Some Address 3', 'client3@email.com', 'Michael', 'Johnson', '3456789012',
        'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '3456789012', 'michael_johnson', 'password789'),
       ('2024-03-24 15:30:00'::timestamp, 4, 'Some Address 4', 'client4@email.com', 'Anna', 'Williams', '4567890123',
        'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '4567890123', 'anna_williams', 'passwordabc'),
       ('2024-03-24 15:30:00'::timestamp, 5, 'Some Address 5', 'client5@email.com', 'David', 'Brown', '5678901234',
        'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '5678901234', 'david_brown', 'passworddef'),
       ('2024-03-24 15:30:00'::timestamp, 6, 'Some Address 6', 'client6@email.com', 'Sarah', 'Miller', '6789012345',
        'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '6789012345', 'sarah_miller', 'passwordghi'),
       ('2024-03-24 15:30:00'::timestamp, 7, 'Some Address 7', 'client7@email.com', 'Robert', 'Jones', '7890123456',
        'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '7890123456', 'robert_jones', 'passwordjkl'),
       ('2024-03-24 15:30:00'::timestamp, 8, 'Some Address 8', 'client8@email.com', 'Elizabeth', 'Garcia', '8901234567',
        'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '8901234567', 'elizabeth_garcia', 'passwordmno'),
       ('2024-03-24 15:30:00'::timestamp, 9, 'Some Address 9', 'client9@email.com', 'James', 'Wilson', '9012345678',
        'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '9012345678', 'james_wilson', 'passwordpqr'),
       ('2024-03-24 15:30:00'::timestamp, 1, 'Some Address 10', 'client10@email.com', 'Mary', 'Anderson', '0123456789',
        'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '0123456789', 'mary_anderson', 'passwordstu'),
       ('2024-03-24 15:30:00'::timestamp, 2, 'Some Address 11', 'client11@email.com', 'Patricia', 'Taylor',
        '1234567890', 'ROLE_CLIENT', 'INACTIVE', '2024-03-24 15:30:00'::timestamp, '1234567890', 'patricia_taylor',
        'passwordvwx'),
       ('2024-03-24 15:30:00'::timestamp, 3, 'Some Address 12', 'client12@email.com', 'Linda', 'Moore', '2345678901',
        'ROLE_CLIENT', 'BLOCKED', '2024-03-24 15:30:00'::timestamp, '2345678901', 'linda_moore', 'passwordyz'),
       ('2024-03-24 15:30:00'::timestamp, 4, 'Some Address 13', 'client13@email.com', 'Barbara', 'Martin', '3456789012',
        'ROLE_CLIENT', 'REMOVED', '2024-03-24 15:30:00'::timestamp, '3456789012', 'barbara_martin', 'password123'),
       ('2024-03-24 15:30:00'::timestamp, 5, 'Some Address 14', 'client14@email.com', 'Jennifer', 'Lewis', '4567890123',
        'ROLE_CLIENT', 'INACTIVE', '2024-03-24 15:30:00'::timestamp, '4567890123', 'jennifer_lewis', 'password456'),
       ('2024-03-24 15:30:00'::timestamp, 6, 'Some Address 15', 'client15@email.com', 'William', 'Clark', '5678901234',
        'ROLE_CLIENT', 'INACTIVE', '2024-03-24 15:30:00'::timestamp, '5678901234', 'william_clark', 'password789'),
       ('2024-03-24 15:30:00'::timestamp, 7, 'Some Address 16', 'client16@email.com', 'David', 'Walker', '6789012345',
        'ROLE_CLIENT', 'PENDING', '2024-03-24 15:30:00'::timestamp, '6789012345', 'david_walker', 'passwordabc'),
       ('2024-03-24 15:30:00'::timestamp, 8, 'Some Address 17', 'client17@email.com', 'Richard', 'Rodriguez',
        '7890123456', 'ROLE_CLIENT', 'PENDING', '2024-03-24 15:30:00'::timestamp, '7890123456', 'richard_rodriguez',
        'password123'),
       ('2024-03-24 15:30:00'::timestamp, 9, 'Some Address 18', 'client18@email.com', 'Emma', 'Garcia', '8901234567',
        'ROLE_CLIENT', 'REMOVED', '2024-03-24 15:30:00'::timestamp, '8901234567', 'emma_garcia', 'password456'),
       ('2024-03-24 15:30:00'::timestamp, 1, 'Some Address 19', 'client19@email.com', 'Joseph', 'Martinez',
        '9012345678', 'ROLE_CLIENT', 'PENDING', '2024-03-24 15:30:00'::timestamp, '9012345678', 'joseph_martinez',
        'password789'),
       ('2024-03-24 15:30:00'::timestamp, 2, 'Some Address 20', 'client20@email.com', 'Mary', 'Hernandez', '0123456789',
        'ROLE_CLIENT', 'PENDING', '2024-03-24 15:30:00'::timestamp, '0123456789', 'mary_hernandez', 'passwordabc'),
       ('2024-03-24 15:30:00'::timestamp, 3, 'Some Address 21', 'client21@email.com', 'David', 'Lopez', '1234567890',
        'ROLE_CLIENT', 'INACTIVE', '2024-03-24 15:30:00'::timestamp, '1234567890', 'david_lopez', 'passworddef'),
       ('2024-03-24 15:30:00'::timestamp, 4, 'Some Address 22', 'client22@email.com', 'Maria', 'Gonzalez', '2345678901',
        'ROLE_CLIENT', 'REMOVED', '2024-03-24 15:30:00'::timestamp, '2345678901', 'maria_gonzalez', 'passwordghi'),
       ('2024-03-24 15:30:00'::timestamp, 5, 'Some Address 23', 'client23@email.com', 'Susan', 'Wilson', '3456789012',
        'ROLE_CLIENT', 'PENDING', '2024-03-24 15:30:00'::timestamp, '3456789012', 'susan_wilson', 'passwordjkl'),
       ('2024-03-24 15:30:00'::timestamp, 6, 'Some Address 24', 'client24@email.com', 'Daniel', 'Perez', '4567890123',
        'ROLE_CLIENT', 'PENDING', '2024-03-24 15:30:00'::timestamp, '4567890123', 'daniel_perez', 'passwordmno'),
       ('2024-03-24 15:30:00'::timestamp, 7, 'Some Address 25', 'client25@email.com', 'Lisa', 'Smith', '5678901234',
        'ROLE_CLIENT', 'INACTIVE', '2024-03-24 15:30:00'::timestamp, '5678901234', 'lisa_smith', 'passwordpqr'),
       ('2024-03-24 15:30:00'::timestamp, 8, 'Some Address 26', 'client26@email.com', 'Paul', 'Taylor', '6789012345',
        'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '6789012345', 'paul_taylor', 'passwordstu'),
       ('2024-03-24 15:30:00'::timestamp, 9, 'Some Address 27', 'client27@email.com', 'Karen', 'Lopez', '7890123456',
        'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '7890123456', 'karen_lopez', 'passwordvwx'),
       ('2024-03-24 15:30:00'::timestamp, 7, 'Some Address 28', 'client28@email.com', 'Jeffrey', 'Hernandez',
        '8901234567', 'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '8901234567', 'jeffrey_hernandez',
        'passwordyz'),
       ('2024-03-24 15:30:00'::timestamp, 8, 'Some Address 29', 'client29@email.com', 'Cynthia', 'Martinez',
        '9012345678', 'ROLE_CLIENT', 'ACTIVE', '2024-03-24 15:30:00'::timestamp, '9012345678', 'cynthia_martinez',
        'password123'),
       ('2024-03-24 15:30:00'::timestamp, 9, 'Some Address 30', 'client30@email.com', 'Edward', 'Garcia', '0123456789',
        'ROLE_CLIENT', 'BLOCKED', '2024-03-24 15:30:00'::timestamp, '0123456789', 'edward_garcia', 'password456');

INSERT INTO public.products (interest_rate,
                             limit_sum,
                             created_at,
                             manager_id,
                             updated_at,
                             curr_code,
                             name,
                             product_type,
                             status_type)
VALUES (5.25, 10000.00, '2020-03-24 15:30:00'::timestamp, 1, '2024-03-24 15:30:00'::timestamp, 'EUR',
        'Standard Savings Account', 'CREDIT_ACCOUNT', 'ACTIVE'),
       (3.75, 25000.00, '2020-03-24 15:30:00'::timestamp, 2, '2024-03-24 15:30:00'::timestamp, 'USD',
        'High Yield Checking Account', 'CREDIT_ACCOUNT', 'PENDING'),
       (7.00, 5000.00, '2020-03-24 15:30:00'::timestamp, 3, '2024-03-24 15:30:00'::timestamp, 'EUR', 'Student Loan',
        'SAVING_ACCOUNT', 'ACTIVE'),
       (4.50, 15000.00, '2020-03-24 15:30:00'::timestamp, 4, '2024-03-24 15:30:00'::timestamp, 'USD',
        'Money Market Account', 'SAVING_ACCOUNT', 'INACTIVE'),
       (6.25, 7500.00, '2020-03-24 15:30:00'::timestamp, 5, '2024-03-24 15:30:00'::timestamp, 'EUR', 'Auto Loan',
        'SAVING_ACCOUNT', 'ACTIVE'),
       (2.00, 20000.00, '2020-03-24 15:30:00'::timestamp, 6, '2024-03-24 15:30:00'::timestamp, 'USD',
        'Basic Checking Account', 'SAVING_ACCOUNT', 'ACTIVE'),
       (8.50, 3000.00, '2020-03-24 15:30:00'::timestamp, 7, '2024-03-24 15:30:00'::timestamp, 'EUR',
        'Business Line of Credit', 'SAVING_ACCOUNT', 'PENDING'),
       (4.75, 8000.00, '2020-03-24 15:30:00'::timestamp, 8, '2024-03-24 15:30:00'::timestamp, 'USD',
        'Certificate of Deposit (CD)', 'CREDIT_ACCOUNT', 'ACTIVE'),
       (5.50, 12000.00, '2020-03-24 15:30:00'::timestamp, 9, '2024-03-24 15:30:00'::timestamp, 'EUR', 'Personal Loan',
        'SAVING_ACCOUNT', 'BLOCKED'),
       (3.25, 18000.00, '2020-03-24 15:30:00'::timestamp, 1, '2024-03-24 15:30:00'::timestamp, 'USD',
        'Rewards Checking Account', 'DEBIT_ACCOUNT', 'ACTIVE'),
       (3.75, 25000.00, '2020-03-24 15:30:00'::timestamp, 5, '2024-03-24 15:30:00'::timestamp, 'USD',
        'High Yield Checking Account', 'DEBIT_ACCOUNT', 'BLOCKED'),
       (7.00, 5000.00, '2020-03-24 15:30:00'::timestamp, 9, '2024-03-24 15:30:00'::timestamp, 'EUR', 'Student Loan',
        'DEBIT_ACCOUNT', 'PENDING');

INSERT INTO public.agreements (interest_rate,
                               sum_value,
                               created_at,
                               product_id,
                               updated_at,
                               curr_code,
                               status_type)
VALUES (5.25, 10000.00, '2023-02-01 12:00:00'::timestamp, 1, '2024-01-24 15:30:00'::timestamp, 'EUR', 'ACTIVE'),
       (3.75, 25000.00, '2023-03-02 10:30:00'::timestamp, 2, '2024-02-24 15:30:00'::timestamp, 'USD', 'PENDING'),
       (7.00, 5000.00, '2023-04-03 09:45:00'::timestamp, 3, '2024-03-24 15:30:00'::timestamp, 'EUR', 'ACTIVE'),
       (7.00, 5000.00, '2023-05-04 11:20:00'::timestamp, 3, '2024-03-24 15:30:00'::timestamp, 'EUR', 'ACTIVE'),
       (6.25, 7500.00, '2023-06-05 14:00:00'::timestamp, 5, '2024-03-24 15:30:00'::timestamp, 'EUR', 'ACTIVE'),
       (2.00, 8000.00, '2023-07-06 16:45:00'::timestamp, 6, '2024-03-24 15:30:00'::timestamp, 'USD', 'ACTIVE'),
       (4.75, 3000.00, '2023-08-07 10:10:00'::timestamp, 8, '2024-03-24 15:30:00'::timestamp, 'USD', 'ACTIVE'),
       (4.75, 8000.00, '2023-09-08 12:30:00'::timestamp, 8, '2024-03-24 15:30:00'::timestamp, 'USD', 'ACTIVE'),
       (5.50, 12000.00, '2023-10-09 15:20:00'::timestamp, 9, '2024-03-24 15:30:00'::timestamp, 'EUR', 'BLOCKED'),
       (3.25, 8000.00, '2023-11-10 11:50:00'::timestamp, 10, '2024-03-24 15:30:00'::timestamp, 'USD', 'INACTIVE'),
       (3.25, 10000.00, '2023-02-01 12:00:00'::timestamp, 10, '2024-01-24 15:30:00'::timestamp, 'USD', 'ACTIVE'),
       (7.00, 5000.00, '2023-03-02 10:30:00'::timestamp, 12, '2024-02-24 15:30:00'::timestamp, 'EUR', 'PENDING'),
       (5.25, 5000.00, '2023-04-03 09:45:00'::timestamp, 1, '2024-03-24 15:30:00'::timestamp, 'EUR', 'ACTIVE'),
       (5.25, 10000.00, '2023-05-04 11:20:00'::timestamp, 1, '2024-03-24 15:30:00'::timestamp, 'EUR', 'ACTIVE'),
       (7.00, 5000.00, '2023-06-05 14:00:00'::timestamp, 3, '2024-03-24 15:30:00'::timestamp, 'EUR', 'ACTIVE'),
       (6.25, 7500.00, '2023-07-06 16:45:00'::timestamp, 5, '2024-03-24 15:30:00'::timestamp, 'EUR', 'ACTIVE'),
       (6.25, 3000.00, '2023-08-07 10:10:00'::timestamp, 5, '2024-03-24 15:30:00'::timestamp, 'EUR', 'ACTIVE'),
       (2.00, 8000.00, '2023-09-08 12:30:00'::timestamp, 6, '2024-03-24 15:30:00'::timestamp, 'USD', 'ACTIVE'),
       (8.50, 3000.00, '2023-10-09 15:20:00'::timestamp, 7, '2024-03-24 15:30:00'::timestamp, 'EUR', 'BLOCKED'),
       (4.75, 8000.00, '2023-11-10 11:50:00'::timestamp, 8, '2024-03-24 15:30:00'::timestamp, 'USD', 'INACTIVE'),
       (4.75, 8000.00, '2023-02-01 12:00:00'::timestamp, 8, '2024-01-24 15:30:00'::timestamp, 'USD', 'ACTIVE'),
       (3.25, 18000.00, '2023-03-02 10:30:00'::timestamp, 10, '2024-02-24 15:30:00'::timestamp, 'USD', 'PENDING'),
       (3.25, 5000.00, '2023-04-03 09:45:00'::timestamp, 10, '2024-03-24 15:30:00'::timestamp, 'USD', 'ACTIVE'),
       (5.25, 10000.00, '2023-05-04 11:20:00'::timestamp, 1, '2024-03-24 15:30:00'::timestamp, 'EUR', 'ACTIVE'),
       (5.25, 7500.00, '2023-06-05 14:00:00'::timestamp, 1, '2024-03-24 15:30:00'::timestamp, 'EUR', 'ACTIVE'),
       (7.00, 5000.00, '2023-07-06 16:45:00'::timestamp, 3, '2024-03-24 15:30:00'::timestamp, 'EUR', 'ACTIVE'),
       (2.00, 3000.00, '2023-08-07 10:10:00'::timestamp, 6, '2024-03-24 15:30:00'::timestamp, 'USD', 'ACTIVE'),
       (4.75, 8000.00, '2023-09-08 12:30:00'::timestamp, 8, '2024-03-24 15:30:00'::timestamp, 'USD', 'ACTIVE'),
       (6.25, 7500.00, '2023-10-09 15:20:00'::timestamp, 5, '2024-03-24 15:30:00'::timestamp, 'EUR', 'BLOCKED'),
       (2.00, 8000.00, '2023-11-10 11:50:00'::timestamp, 6, '2024-03-24 15:30:00'::timestamp, 'USD', 'INACTIVE');

INSERT INTO public.accounts (balance,
                             client_id,
                             created_at,
                             updated_at,
                             acct_type,
                             curr_code,
                             "name",
                             status_type)
VALUES (5000.00, 1, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'EUR', 'John Doe Savings', 'ACTIVE'),
       (10000.0, 1, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'EUR', 'John Doe Checking', 'ACTIVE'),
       (2000.00, 2, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'USD', 'Jane Smith Savings', 'ACTIVE'),
       (3000.00, 3, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'EUR', 'Michael Johnson Checking', 'ACTIVE'),
       (7000.00, 4, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'USD', 'Anna Williams Savings', 'INACTIVE'),
       (6000.00, 5, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'EUR', 'David Brown Checking', 'ACTIVE'),
       (4000.00, 6, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'USD', 'Sarah Miller Savings', 'REMOVED'),
       (8000.00, 7, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'EUR', 'Robert Jones Checking', 'ACTIVE'),
       (9000.00, 8, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'USD', 'Elizabeth Garcia Savings', 'PENDING'),
       (11000.0, 9, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'EUR', 'James Wilson Checking', 'ACTIVE'),
       (12000.0, 10, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'USD', 'Mary Anderson Savings', 'ACTIVE'),
       (13000.1, 11, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'EUR', 'David Walker Checking', 'ACTIVE'),
       (14000.2, 12, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'USD', 'Linda Moore Savings', 'BLOCKED'),
       (15000.0, 13, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'EUR', 'Barbara Martin Checking', 'ACTIVE'),
       (16000.0, 14, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'USD', 'Jennifer Lewis Savings', 'ACTIVE'),
       (17000.0, 15, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'EUR', 'William Clark Checking', 'ACTIVE'),
       (18000.0, 16, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'USD', 'David Lopez Savings', 'ACTIVE'),
       (19000.0, 17, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'EUR', 'Maria Gonzalez Checking', 'ACTIVE'),
       (20000.0, 18, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'USD', 'Susan Wilson Savings', 'PENDING'),
       (5000.00, 1, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'EUR', 'John Doe Savings', 'ACTIVE'),
       (10000.0, 1, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'EUR', 'John Doe Checking', 'ACTIVE'),
       (2000.00, 2, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'USD', 'Jane Smith Savings', 'ACTIVE'),
       (3000.00, 3, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'EUR', 'Michael Johnson Checking', 'ACTIVE'),
       (7000.00, 4, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'USD', 'Anna Williams Savings', 'INACTIVE'),
       (6000.00, 5, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'EUR', 'David Brown Checking', 'ACTIVE'),
       (4000.00, 6, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'USD', 'Sarah Miller Savings', 'REMOVED'),
       (8000.00, 7, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'EUR', 'Robert Jones Checking', 'ACTIVE'),
       (9000.00, 8, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'USD', 'Elizabeth Garcia Savings', 'PENDING'),
       (11000.0, 9, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'CREDIT', 'EUR', 'James Wilson Checking', 'ACTIVE'),
       (12000.0, 10, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'USD', 'Mary Anderson Savings', 'ACTIVE'),
       (13000.1, 11, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'EUR', 'David Walker Checking', 'ACTIVE'),
       (14000.2, 12, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'USD', 'Linda Moore Savings', 'BLOCKED'),
       (15000.0, 13, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'EUR', 'Barbara Martin Checking', 'ACTIVE'),
       (16000.0, 14, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'USD', 'Jennifer Lewis Savings', 'ACTIVE'),
       (17000.0, 15, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'EUR', 'William Clark Checking', 'ACTIVE'),
       (18000.0, 16, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'USD', 'David Lopez Savings', 'ACTIVE'),
       (19000.0, 17, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'EUR', 'Maria Gonzalez Checking', 'ACTIVE'),
       (20000.0, 18, '2024-03-24 15:30:00'::timestamp, '2024-03-24 15:30:00'::timestamp, 'DEBIT', 'USD', 'Susan Wilson Savings', 'PENDING');

INSERT INTO public.transactions (amount,
                                 curr_code,
                                 trans_type,
                                 created_at,
                                 credit_account_id,
                                 debit_account_id,
                                 description,
                                 idem_key)
VALUES (100.00, 'EUR', 'TRANSFER', current_timestamp, 2, 3,
        'Transfer from Jane Smith Savings to Michael Johnson Checking', '1234567890-TRANSFER-EUR-2-3'),
       (250.00, 'USD', 'PAYMENT', current_timestamp, 4, 5, 'Payment from Anna Williams Savings to David Brown Checking',
        '2345678901-PAYMENT-USD-4-5'),
       (500.00, 'EUR', 'CASH', current_timestamp, 6, 7,
        'Cash withdrawal from Sarah Miller Savings to Robert Jones Checking', '3456789012-CASH-EUR-6-7'),
       (750.00, 'USD', 'DEPOSIT', current_timestamp, 8, 9,
        'Deposit to Elizabeth Garcia Savings from James Wilson Checking', '4567890123-DEPOSIT-USD-8-9'),
       (1000.00, 'EUR', 'TRANSFER', current_timestamp, 10, 11,
        'Transfer from Mary Anderson Savings to David Walker Checking', '5678901234-TRANSFER-EUR-10-11'),
       (200.00, 'USD', 'PAYMENT', current_timestamp, 12, 13,
        'Payment from Linda Moore Savings to Barbara Martin Checking', '6789012345-PAYMENT-USD-12-13'),
       (450.00, 'EUR', 'CASH', current_timestamp, 14, 15,
        'Cash withdrawal from Jennifer Lewis Savings to William Clark Checking', '7890123456-CASH-EUR-14-15'),
       (100.00, 'EUR', 'TRANSFER', current_timestamp, 2, 3,
        'Transfer from Jane Smith Savings to Michael Johnson Checking', '1234567890-TRANSFER-EUR-2-3'),
       (250.00, 'USD', 'PAYMENT', current_timestamp, 4, 5, 'Payment from Anna Williams Savings to David Brown Checking',
        '2345678901-PAYMENT-USD-4-5'),
       (500.00, 'EUR', 'CASH', current_timestamp, 6, 7,
        'Cash withdrawal from Sarah Miller Savings to Robert Jones Checking', '3456789012-CASH-EUR-6-7'),
       (750.00, 'USD', 'DEPOSIT', current_timestamp, 8, 9,
        'Deposit to Elizabeth Garcia Savings from James Wilson Checking', '4567890123-DEPOSIT-USD-8-9'),
       (1000.00, 'EUR', 'TRANSFER', current_timestamp, 10, 11,
        'Transfer from Mary Anderson Savings to David Walker Checking', '5678901234-TRANSFER-EUR-10-11'),
       (200.00, 'USD', 'PAYMENT', current_timestamp, 12, 13,
        'Payment from Linda Moore Savings to Barbara Martin Checking', '6789012345-PAYMENT-USD-12-13'),
       (450.00, 'EUR', 'CASH', current_timestamp, 14, 15,
        'Cash withdrawal from Jennifer Lewis Savings to William Clark Checking', '7890123456-CASH-EUR-14-15'),
       (800.00, 'USD', 'DEPOSIT', current_timestamp, 16, 17,
        'Deposit to David Lopez Savings from Maria Gonzalez Checking', '8901234567-DEPOSIT-USD-16-17'),
       (300.00, 'EUR', 'TRANSFER', current_timestamp, 18, 19,
        'Transfer from Susan Wilson Savings to Emma Garcia Savings', '9012345678-TRANSFER-EUR-18-19'),
       (150.00, 'EUR', 'TRANSFER', current_timestamp, 2, 4, 'Transfer from Jane Smith Savings to Anna Williams Savings',
        '1234567890-TRANSFER-EUR-2-4'),
       (350.00, 'USD', 'PAYMENT', current_timestamp, 4, 6, 'Payment from Anna Williams Savings to Sarah Miller Savings',
        '2345678901-PAYMENT-USD-4-6'),
       (600.00, 'EUR', 'CASH', current_timestamp, 6, 8,
        'Cash withdrawal from Sarah Miller Savings to Elizabeth Garcia Savings', '3456789012-CASH-EUR-6-8'),
       (900.00, 'USD', 'DEPOSIT', current_timestamp, 8, 10,
        'Deposit to Elizabeth Garcia Savings from Mary Anderson Savings', '4567890123-DEPOSIT-USD-8-10'),
       (1200.00, 'EUR', 'TRANSFER', current_timestamp, 10, 12,
        'Transfer from Mary Anderson Savings to Linda Moore Savings', '5678901234-TRANSFER-EUR-10-12'),
       (300.00, 'USD', 'PAYMENT', current_timestamp, 12, 14,
        'Payment from Linda Moore Savings to Jennifer Lewis Savings', '6789012345-PAYMENT-USD-12-14'),
       (550.00, 'EUR', 'CASH', current_timestamp, 14, 16,
        'Cash withdrawal from Jennifer Lewis Savings to David Lopez Savings', '7890123456-CASH-EUR-14-16'),
       (850.00, 'USD', 'DEPOSIT', current_timestamp, 16, 18, 'Deposit to David Lopez Savings from Susan Wilson Savings',
        '8901234567-DEPOSIT-USD-16-18'),
       (400.00, 'EUR', 'TRANSFER', current_timestamp, 18, 2, 'Transfer from Susan Wilson Savings to Jane Smith Savings',
        '9012345678-TRANSFER-EUR-18-2'),
       (200.00, 'USD', 'PAYMENT', current_timestamp, 2, 4, 'Payment from Jane Smith Savings to Anna Williams Savings',
        '1234567890-PAYMENT-USD-2-4'),
       (500.00, 'EUR', 'CASH', current_timestamp, 4, 6,
        'Cash withdrawal from Anna Williams Savings to Sarah Miller Savings', '2345678901-CASH-EUR-4-6'),
       (700.00, 'USD', 'DEPOSIT', current_timestamp, 6, 8,
        'Deposit to Sarah Miller Savings from Elizabeth Garcia Savings', '3456789012-DEPOSIT-USD-6-8');

INSERT INTO public.account_agreement (account_id, agreement_id)
SELECT a.id AS account_id, agr.id AS agreement_id
FROM public.accounts a
         JOIN public.agreements agr ON a.client_id = agr.id
         JOIN public.products prod ON agr.product_id = prod.id
WHERE
    (a.acct_type = 'DEBIT' AND (prod.product_type = 'DEBIT_ACCOUNT' OR prod.product_type = 'SAVING_ACCOUNT')) OR
    (a.acct_type = 'CREDIT' AND (prod.product_type = 'CREDIT_ACCOUNT' OR prod.product_type = 'SAVING_ACCOUNT'))
LIMIT 55;