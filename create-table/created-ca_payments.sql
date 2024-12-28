create table ca_payments (


payment_id           NUMBER PRIMARY KEY,
fine_id              NUMBER REFERENCES ca_fines(fine_id),
payment_date         DATE,
payment_amount       NUMBER(10, 2),
payment_method       VARCHAR2(50)
);

