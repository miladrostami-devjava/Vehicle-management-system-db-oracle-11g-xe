create table ca_insurance (


insurance_id         NUMBER PRIMARY KEY,
car_id               NUMBER REFERENCES ca_car(car_id),
insurance_type       VARCHAR2(50),
insurance_start_date DATE,
insurance_end_date   DATE,
insurance_company    VARCHAR2(50),
insurance_cost       NUMBER(10, 2)
);

