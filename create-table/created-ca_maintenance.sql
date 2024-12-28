create table ca_maintenance
(

maintenance_id       NUMBER PRIMARY KEY,
car_id               NUMBER REFERENCES ca_car(car_id),
maintenance_date     DATE,
maintenance_type     VARCHAR2(50),
maintenance_cost     NUMBER(10, 2),
maintenance_details  VARCHAR2(200)
);
