SET datestyle TO 'ISO, DMY';



COPY cc_detail
FROM 'D:\Projects Pbi\Credit_Card_Financial_Dashboard-main\credit_card.csv' 
DELIMITER ',' 
CSV HEADER;

COPY cust_detail
FROM 'D:\Projects Pbi\Credit_Card_Financial_Dashboard-main\customer.csv' 
DELIMITER ',' 
CSV HEADER;

select * from cc_detail
select * from cust_detail


COPY cc_detail
FROM 'D:\Projects Pbi\Credit_Card_Financial_Dashboard-main\cc_add.csv' 
DELIMITER ',' 
CSV HEADER;

COPY cust_detail
FROM 'D:\Projects Pbi\Credit_Card_Financial_Dashboard-main\cust_add.csv' 
DELIMITER ',' 
CSV HEADER;