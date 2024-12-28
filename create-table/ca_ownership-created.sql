create table ownership (
ownership_id         NUMBER PRIMARY KEY,
ca_personal_id       NUMBER REFERENCES ca_personal(ca_personal_id),
car_id               NUMBER REFERENCES ca_car(car_id),
ownership_start_date DATE,
ownership_end_date   DATE


);
