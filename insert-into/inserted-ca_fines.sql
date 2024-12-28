

INSERT INTO ca_fines (
    fine_id, car_id, fine_date, fine_type, fine_amount, fine_paid_status
) VALUES
(1, 1, TO_DATE('2024-01-05', 'YYYY-MM-DD'), 'Speeding', 100.00, 'N');
INSERT INTO ca_fines (
    fine_id, car_id, fine_date, fine_type, fine_amount, fine_paid_status
) VALUES
(2, 2, TO_DATE('2024-02-12', 'YYYY-MM-DD'), 'Parking Violation', 50.00, 'Y');
INSERT INTO ca_fines (
    fine_id, car_id, fine_date, fine_type, fine_amount, fine_paid_status
) VALUES
(3, 3, TO_DATE('2024-03-18', 'YYYY-MM-DD'), 'Running a Red Light', 150.00, 'N');
INSERT INTO ca_fines (
    fine_id, car_id, fine_date, fine_type, fine_amount, fine_paid_status
) VALUES
(4, 4, TO_DATE('2024-04-22', 'YYYY-MM-DD'), 'Illegal U-turn', 75.00, 'Y');
INSERT INTO ca_fines (
    fine_id, car_id, fine_date, fine_type, fine_amount, fine_paid_status
) VALUES
(5, 5, TO_DATE('2024-05-30', 'YYYY-MM-DD'), 'Expired Registration', 200.00, 'N');
INSERT INTO ca_fines (
    fine_id, car_id, fine_date, fine_type, fine_amount, fine_paid_status
) VALUES
(6, 6, TO_DATE('2024-06-10', 'YYYY-MM-DD'), 'Failure to Signal', 60.00, 'Y');
INSERT INTO ca_fines (
    fine_id, car_id, fine_date, fine_type, fine_amount, fine_paid_status
) VALUES
(7, 7, TO_DATE('2024-07-03', 'YYYY-MM-DD'), 'Speeding', 120.00, 'N');
INSERT INTO ca_fines (
    fine_id, car_id, fine_date, fine_type, fine_amount, fine_paid_status
) VALUES
(8, 8, TO_DATE('2024-08-15', 'YYYY-MM-DD'), 'Parking Violation', 50.00, 'N');
INSERT INTO ca_fines (
    fine_id, car_id, fine_date, fine_type, fine_amount, fine_paid_status
) VALUES
(9, 9, TO_DATE('2024-09-21', 'YYYY-MM-DD'), 'Expired Insurance', 180.00, 'Y');
INSERT INTO ca_fines (
    fine_id, car_id, fine_date, fine_type, fine_amount, fine_paid_status
) VALUES
(10, 10, TO_DATE('2024-10-07', 'YYYY-MM-DD'), 'Running a Red Light', 150.00, 'N');


commit ;
