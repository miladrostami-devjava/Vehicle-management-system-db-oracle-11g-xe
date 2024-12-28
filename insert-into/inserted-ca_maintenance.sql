

INSERT INTO ca_maintenance (
    maintenance_id, car_id, maintenance_date, maintenance_type, maintenance_cost, maintenance_details
) VALUES
(1, 1, TO_DATE('2024-01-10', 'YYYY-MM-DD'), 'Engine Repair', 500.00, 'Repaired the engine due to overheating');
INSERT INTO ca_maintenance (
    maintenance_id, car_id, maintenance_date, maintenance_type, maintenance_cost, maintenance_details
) VALUES
(2, 2, TO_DATE('2024-02-15', 'YYYY-MM-DD'), 'Oil Change', 50.00, 'Performed an oil change and filter replacement');
INSERT INTO ca_maintenance (
    maintenance_id, car_id, maintenance_date, maintenance_type, maintenance_cost, maintenance_details
) VALUES
(3, 3, TO_DATE('2024-03-20', 'YYYY-MM-DD'), 'Tire Replacement', 200.00, 'Replaced all four tires with new ones');
INSERT INTO ca_maintenance (
    maintenance_id, car_id, maintenance_date, maintenance_type, maintenance_cost, maintenance_details
) VALUES
(4, 4, TO_DATE('2024-04-05', 'YYYY-MM-DD'), 'Brake Service', 150.00, 'Replaced brake pads and checked brake fluid');
INSERT INTO ca_maintenance (
    maintenance_id, car_id, maintenance_date, maintenance_type, maintenance_cost, maintenance_details
) VALUES
(5, 5, TO_DATE('2024-05-10', 'YYYY-MM-DD'), 'Suspension Repair', 300.00, 'Repaired suspension system and replaced shock absorbers');
INSERT INTO ca_maintenance (
    maintenance_id, car_id, maintenance_date, maintenance_type, maintenance_cost, maintenance_details
) VALUES
(6, 6, TO_DATE('2024-06-12', 'YYYY-MM-DD'), 'Transmission Service', 400.00, 'Serviced the transmission system and changed fluid');
INSERT INTO ca_maintenance (
    maintenance_id, car_id, maintenance_date, maintenance_type, maintenance_cost, maintenance_details
) VALUES
(7, 7, TO_DATE('2024-07-01', 'YYYY-MM-DD'), 'Battery Replacement', 100.00, 'Replaced the old battery with a new one');
INSERT INTO ca_maintenance (
    maintenance_id, car_id, maintenance_date, maintenance_type, maintenance_cost, maintenance_details
) VALUES
(8, 8, TO_DATE('2024-08-14', 'YYYY-MM-DD'), 'Cooling System Repair', 250.00, 'Fixed the cooling system and replaced the radiator');
INSERT INTO ca_maintenance (
    maintenance_id, car_id, maintenance_date, maintenance_type, maintenance_cost, maintenance_details
) VALUES
(9, 9, TO_DATE('2024-09-22', 'YYYY-MM-DD'), 'Exhaust System Repair', 180.00, 'Repaired exhaust pipe and checked muffler');
INSERT INTO ca_maintenance (
    maintenance_id, car_id, maintenance_date, maintenance_type, maintenance_cost, maintenance_details
) VALUES
(10, 10, TO_DATE('2024-10-03', 'YYYY-MM-DD'), 'Fuel System Cleaning', 120.00, 'Cleaned the fuel injectors and fuel filter');

commit;


