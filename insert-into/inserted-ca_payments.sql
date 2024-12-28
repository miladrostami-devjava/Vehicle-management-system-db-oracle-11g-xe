INSERT INTO ca_payments (
    payment_id, fine_id, payment_date, payment_amount, payment_method
) VALUES
(1, 1, TO_DATE('2024-01-10', 'YYYY-MM-DD'), 100.00, 'Credit Card');
INSERT INTO ca_payments (
    payment_id, fine_id, payment_date, payment_amount, payment_method
) VALUES
(2, 2, TO_DATE('2024-02-15', 'YYYY-MM-DD'), 50.00, 'Cash');
INSERT INTO ca_payments (
    payment_id, fine_id, payment_date, payment_amount, payment_method
) VALUES
(3, 3, TO_DATE('2024-03-20', 'YYYY-MM-DD'), 150.00, 'Bank Transfer');
INSERT INTO ca_payments (
    payment_id, fine_id, payment_date, payment_amount, payment_method
) VALUES
(4, 4, TO_DATE('2024-04-25', 'YYYY-MM-DD'), 75.00, 'Cash');
INSERT INTO ca_payments (
    payment_id, fine_id, payment_date, payment_amount, payment_method
) VALUES
(5, 5, TO_DATE('2024-06-05', 'YYYY-MM-DD'), 200.00, 'Credit Card');
INSERT INTO ca_payments (
    payment_id, fine_id, payment_date, payment_amount, payment_method
) VALUES
(6, 6, TO_DATE('2024-06-15', 'YYYY-MM-DD'), 60.00, 'Debit Card');
INSERT INTO ca_payments (
    payment_id, fine_id, payment_date, payment_amount, payment_method
) VALUES
(7, 7, TO_DATE('2024-07-07', 'YYYY-MM-DD'), 120.00, 'Online Payment');
INSERT INTO ca_payments (
    payment_id, fine_id, payment_date, payment_amount, payment_method
) VALUES
(8, 8, TO_DATE('2024-08-20', 'YYYY-MM-DD'), 50.00, 'Cash');
INSERT INTO ca_payments (
    payment_id, fine_id, payment_date, payment_amount, payment_method
) VALUES
(9, 9, TO_DATE('2024-09-25', 'YYYY-MM-DD'), 180.00, 'Bank Transfer');
INSERT INTO ca_payments (
    payment_id, fine_id, payment_date, payment_amount, payment_method
) VALUES
(10, 10, TO_DATE('2024-10-10', 'YYYY-MM-DD'), 150.00, 'Credit Card');


commit;
