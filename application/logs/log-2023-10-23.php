<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-10-23 05:23:45 --> Severity: Notice --> Array to string conversion C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 934
ERROR - 2023-10-23 05:23:45 --> Severity: Notice --> Array to string conversion C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 935
ERROR - 2023-10-23 05:23:45 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'Array AND tblcredits.invoice_id=tblinvoices.id) as credits_applied, (SELECT t...' at line 9 - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS number, CASE tblclients.company WHEN ' ' THEN (SELECT CONCAT(firstname, ' ', lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE tblclients.company END as company, YEAR(date) as year, date, duedate, subtotal, total, total_tax, (
                    SELECT CASE
                    WHEN discount_percent != 0 AND discount_type = "before_tax" THEN ROUND(SUM((qty*rate/100*tblitem_tax.taxrate) - (qty*rate/100*tblitem_tax.taxrate * discount_percent/100)),2)
                    WHEN discount_total != 0 AND discount_type = "before_tax" THEN ROUND(SUM((qty*rate/100*tblitem_tax.taxrate) - (qty*rate/100*tblitem_tax.taxrate * (discount_total/subtotal*100) / 100)),2)
                    ELSE ROUND(SUM(qty*rate/100*tblitem_tax.taxrate),2)
                    END
                    FROM tblitemable
                    INNER JOIN tblitem_tax ON tblitem_tax.itemid=tblitemable.id
                    WHERE tblitemable.rel_type="invoice" AND taxname="br1 tax" AND taxrate="2.00" AND tblitemable.rel_id=tblinvoices.id) as total_tax_single_0, discount_total, adjustment, (SELECT COALESCE(SUM(amount),0) FROM tblcredits WHERE tblinvoices.clientid IN Array AND tblcredits.invoice_id=tblinvoices.id) as credits_applied, (SELECT total - (SELECT COALESCE(SUM(amount),0) FROM tblinvoicepaymentrecords WHERE tblinvoices.clientid IN Array AND  invoiceid = tblinvoices.id) - (SELECT COALESCE(SUM(amount),0) FROM tblcredits WHERE tblcredits.invoice_id=tblinvoices.id)) as amount_open, status ,userid,clientid,tblinvoices.id,discount_percent,deleted_customer_name
    FROM tblinvoices
    LEFT JOIN tblclients ON tblclients.userid = tblinvoices.clientid
    
    WHERE  status != 5 AND (date BETWEEN "2023-10-01" AND "2023-10-31")
    
    ORDER BY YEAR(date) DESC, number DESC
    LIMIT 0, 25
    
ERROR - 2023-10-23 05:25:07 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'INtblcredits.invoice_id=tblinvoices.id) as credits_applied, (SELECT total - (...' at line 9 - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS number, CASE tblclients.company WHEN ' ' THEN (SELECT CONCAT(firstname, ' ', lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE tblclients.company END as company, YEAR(date) as year, date, duedate, subtotal, total, total_tax, (
                    SELECT CASE
                    WHEN discount_percent != 0 AND discount_type = "before_tax" THEN ROUND(SUM((qty*rate/100*tblitem_tax.taxrate) - (qty*rate/100*tblitem_tax.taxrate * discount_percent/100)),2)
                    WHEN discount_total != 0 AND discount_type = "before_tax" THEN ROUND(SUM((qty*rate/100*tblitem_tax.taxrate) - (qty*rate/100*tblitem_tax.taxrate * (discount_total/subtotal*100) / 100)),2)
                    ELSE ROUND(SUM(qty*rate/100*tblitem_tax.taxrate),2)
                    END
                    FROM tblitemable
                    INNER JOIN tblitem_tax ON tblitem_tax.itemid=tblitemable.id
                    WHERE tblitemable.rel_type="invoice" AND taxname="br1 tax" AND taxrate="2.00" AND tblitemable.rel_id=tblinvoices.id) as total_tax_single_0, discount_total, adjustment, (SELECT COALESCE(SUM(amount),0) FROM tblcredits WHERE tblinvoices.clientid INtblcredits.invoice_id=tblinvoices.id) as credits_applied, (SELECT total - (SELECT COALESCE(SUM(amount),0) FROM tblinvoicepaymentrecords WHERE invoiceid = tblinvoices.id) - (SELECT COALESCE(SUM(amount),0) FROM tblcredits WHERE tblcredits.invoice_id=tblinvoices.id)) as amount_open, status ,userid,clientid,tblinvoices.id,discount_percent,deleted_customer_name
    FROM tblinvoices
    LEFT JOIN tblclients ON tblclients.userid = tblinvoices.clientid
    
    WHERE  status != 5 AND (date BETWEEN "2023-10-01" AND "2023-10-31")
    
    ORDER BY YEAR(date) DESC, number DESC
    LIMIT 0, 25
    
ERROR - 2023-10-23 05:32:58 --> Severity: Notice --> Undefined variable: bid C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 1012
ERROR - 2023-10-23 05:32:58 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'ORDER BY YEAR(date) DESC, number DESC
    LIMIT 0, 25' at line 15 - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS number, CASE tblclients.company WHEN ' ' THEN (SELECT CONCAT(firstname, ' ', lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE tblclients.company END as company, YEAR(date) as year, date, duedate, subtotal, total, total_tax, (
                    SELECT CASE
                    WHEN discount_percent != 0 AND discount_type = "before_tax" THEN ROUND(SUM((qty*rate/100*tblitem_tax.taxrate) - (qty*rate/100*tblitem_tax.taxrate * discount_percent/100)),2)
                    WHEN discount_total != 0 AND discount_type = "before_tax" THEN ROUND(SUM((qty*rate/100*tblitem_tax.taxrate) - (qty*rate/100*tblitem_tax.taxrate * (discount_total/subtotal*100) / 100)),2)
                    ELSE ROUND(SUM(qty*rate/100*tblitem_tax.taxrate),2)
                    END
                    FROM tblitemable
                    INNER JOIN tblitem_tax ON tblitem_tax.itemid=tblitemable.id
                    WHERE tblitemable.rel_type="invoice" AND taxname="br1 tax" AND taxrate="2.00" AND tblitemable.rel_id=tblinvoices.id) as total_tax_single_0, discount_total, adjustment, (SELECT COALESCE(SUM(amount),0) FROM tblcredits WHERE tblcredits.invoice_id=tblinvoices.id) as credits_applied, (SELECT total - (SELECT COALESCE(SUM(amount),0) FROM tblinvoicepaymentrecords WHERE invoiceid = tblinvoices.id) - (SELECT COALESCE(SUM(amount),0) FROM tblcredits WHERE tblcredits.invoice_id=tblinvoices.id)) as amount_open, status ,userid,clientid,tblinvoices.id,discount_percent,deleted_customer_name
    FROM tblinvoices
    LEFT JOIN tblclients ON tblclients.userid = tblinvoices.clientid
    
    WHERE tblclients.branch_id=
    
    ORDER BY YEAR(date) DESC, number DESC
    LIMIT 0, 25
    
ERROR - 2023-10-23 06:53:43 --> Severity: Notice --> Undefined variable: CI C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 687
ERROR - 2023-10-23 06:53:43 --> Severity: Notice --> Trying to get property 'load' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 687
ERROR - 2023-10-23 06:53:43 --> Severity: error --> Exception: Call to a member function model() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 687
ERROR - 2023-10-23 06:56:33 --> Severity: Notice --> Undefined variable: CI C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 688
ERROR - 2023-10-23 06:56:33 --> Severity: Notice --> Trying to get property 'Clients_model' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 688
ERROR - 2023-10-23 06:56:33 --> Severity: error --> Exception: Call to a member function clients_in_branch() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 688
ERROR - 2023-10-23 06:56:41 --> Severity: Notice --> Undefined variable: CI C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 688
ERROR - 2023-10-23 06:56:41 --> Severity: Notice --> Trying to get property 'Clients_model' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 688
ERROR - 2023-10-23 06:56:41 --> Severity: error --> Exception: Call to a member function clients_in_branch() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 688
ERROR - 2023-10-23 06:56:42 --> Severity: Notice --> Undefined variable: CI C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 688
ERROR - 2023-10-23 06:56:42 --> Severity: Notice --> Trying to get property 'Clients_model' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 688
ERROR - 2023-10-23 06:56:42 --> Severity: error --> Exception: Call to a member function clients_in_branch() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 688
ERROR - 2023-10-23 06:57:47 --> Severity: Notice --> Array to string conversion C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 689
ERROR - 2023-10-23 06:57:47 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'Array AND rel_type="invoice" AND status != 5 AND status=2 AND (date BETWEEN "...' at line 5 - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS description as description, (SUM(tblitemable.qty)) as quantity_sold, SUM(rate*qty) as rate, AVG(rate*qty) as avg_price 
    FROM tblitemable
    JOIN tblinvoices ON tblinvoices.id = tblitemable.rel_id
    
    WHERE  tblinvoices.clientid IN Array AND rel_type="invoice" AND status != 5 AND status=2 AND (date BETWEEN "2023-10-01" AND "2023-10-31")
    GROUP by description
    ORDER BY description ASC
    LIMIT 0, 25
    
ERROR - 2023-10-23 07:01:46 --> Severity: Notice --> Array to string conversion C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 689
ERROR - 2023-10-23 07:01:46 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'Array AND (date BETWEEN "2023-10-01" AND "2023-10-31")
    GROUP by descript...' at line 5 - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS description as description, (SUM(tblitemable.qty)) as quantity_sold, SUM(rate*qty) as rate, AVG(rate*qty) as avg_price 
    FROM tblitemable
    JOIN tblinvoices ON tblinvoices.id = tblitemable.rel_id
    
    WHERE  rel_type="invoice" AND status != 5 AND status=2 AND tblinvoices.clientid IN Array AND (date BETWEEN "2023-10-01" AND "2023-10-31")
    GROUP by description
    ORDER BY description ASC
    LIMIT 0, 25
    
ERROR - 2023-10-23 07:03:55 --> Severity: Notice --> Array to string conversion C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Reports.php 689
ERROR - 2023-10-23 07:03:55 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '[Array] AND (date BETWEEN "2023-10-01" AND "2023-10-31")
    GROUP by descri...' at line 5 - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS description as description, (SUM(tblitemable.qty)) as quantity_sold, SUM(rate*qty) as rate, AVG(rate*qty) as avg_price 
    FROM tblitemable
    JOIN tblinvoices ON tblinvoices.id = tblitemable.rel_id
    
    WHERE  rel_type="invoice" AND status != 5 AND status=2 AND tblinvoices.clientid IN [Array] AND (date BETWEEN "2023-10-01" AND "2023-10-31")
    GROUP by description
    ORDER BY description ASC
    LIMIT 0, 25
    
ERROR - 2023-10-23 07:07:02 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '[1] AND (date BETWEEN "2023-10-01" AND "2023-10-31")
    GROUP by descriptio...' at line 5 - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS description as description, (SUM(tblitemable.qty)) as quantity_sold, SUM(rate*qty) as rate, AVG(rate*qty) as avg_price 
    FROM tblitemable
    JOIN tblinvoices ON tblinvoices.id = tblitemable.rel_id
    
    WHERE  rel_type="invoice" AND status != 5 AND status=2 AND tblinvoices.clientid IN [1] AND (date BETWEEN "2023-10-01" AND "2023-10-31")
    GROUP by description
    ORDER BY description ASC
    LIMIT 0, 25
    
