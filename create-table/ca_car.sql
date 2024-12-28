
create table ca_car (
car_id               NUMBER PRIMARY KEY,
car_plate_number     VARCHAR2(15) UNIQUE,
car_model            VARCHAR2(50),
car_brand            VARCHAR2(50),
car_color            VARCHAR2(30),
car_production_year  NUMBER(4),
car_chassis_number   VARCHAR2(50) UNIQUE,
car_created_date     DATE,
car_updated_date     DATE



);
