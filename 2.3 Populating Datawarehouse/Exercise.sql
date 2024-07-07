--1.  find the count of rows in the table FactBilling
-- select count(*) from public."FactBilling"; 


--2.1 create a simple Materialized views named avg_customer_bill with fields customerid and averagebillamount
/*
CREATE MATERIALIZED VIEW  avg_customer_bill (customerid, averagebillamount) AS
(select customerid, avg(billedamount)
from public."FactBilling"
group by customerid
);
*7

--2.2 Refresh the materialized views
--    REFRESH MATERIALIZED VIEW avg_customer_bill;


--2.3 Query the materialized view
--    select * from avg_customer_bill;
