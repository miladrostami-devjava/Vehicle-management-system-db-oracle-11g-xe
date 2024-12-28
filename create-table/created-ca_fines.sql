create table ca_fines (

fine_id              NUMBER PRIMARY KEY,
car_id               NUMBER REFERENCES ca_car(car_id),
fine_date            DATE,
fine_type            VARCHAR2(50),
fine_amount          NUMBER(10, 2),
fine_paid_status     CHAR(1) CHECK (fine_paid_status IN ('Y', 'N'))


);
