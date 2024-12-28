
-- create table bu_personal
 create table ca_personal (
    ca_personal_id NUMBER PRIMARY KEY not null,
 ca_first_name varchar2(50),
 ca_last_name varchar(50) ,
 ca_father_name varchar(50),
 ca_birth_city varchar(80),
 ca_address varchar(120),
 ca_city varchar(50),
 ca_national_code varchar2(10) unique,
 ca_birth_certificate_no varchar2(50),
 ca_postal_code varchar(50),
 ca_meter_number varchar(50),
 ca_region varchar2(50),
 ca_crimintal_record_status char(1) check (ca_crimintal_record_status in ('Y','N')),
 ca_addiction_status number(1) check (ca_addiction_status in (1,0)),
 ca_marital_status varchar2(5) check (ca_marital_status in ('true','false')),
 ca_military_status varchar2(1) check (ca_military_status in ('Y','N')),
 ca_driving_license_status number(1) check (ca_driving_license_status in (1,0)),
 ca_created_name varchar2(50),
 ca_created_date date,
 ca_updated_name varchar2(50),
  ca_updated_date date,
  ca_birth_day date,
  ca_nationality varchar2(50) 
 );
 
 

