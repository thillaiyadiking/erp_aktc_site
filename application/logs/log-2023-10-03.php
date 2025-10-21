<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-10-03 06:45:04 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblestimates`
WHERE `clientid` IN (SELECT userid FROM tblclients WHERE branch_id=)
ERROR - 2023-10-03 06:45:43 --> Could not find the language line "branch"
ERROR - 2023-10-03 06:46:16 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblestimates`
WHERE `clientid` IN (SELECT userid FROM tblclients WHERE branch_id=)
ERROR - 2023-10-03 06:46:30 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'AND (tblclients.active = 1 OR tblclients.active=0 AND registration_confirmed ...' at line 5 - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS 1, tblclients.userid as userid, company, CONCAT(firstname, " ", lastname) as fullname, email, tblclients.phonenumber as phonenumber, `tblclients`.`active` AS `tblclients.active`, (SELECT GROUP_CONCAT(name SEPARATOR ",") FROM tblcustomer_groups JOIN tblcustomers_groups ON tblcustomer_groups.groupid = tblcustomers_groups.id WHERE customer_id = tblclients.userid ORDER by name ASC) as customerGroups, tblclients.datecreated as datecreated ,tblcontacts.id as contact_id,lastname,tblclients.zip as zip,registration_confirmed
    FROM tblclients
    LEFT JOIN tblcontacts ON tblcontacts.userid=tblclients.userid AND tblcontacts.is_primary=1
    
    WHERE tblclients.branch_id= AND (tblclients.active = 1 OR tblclients.active=0 AND registration_confirmed = 0)
    
    ORDER BY company ASC
    LIMIT 0, 25
    
