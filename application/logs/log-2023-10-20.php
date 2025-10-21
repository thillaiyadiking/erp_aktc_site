<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-10-20 05:29:25 --> Severity: Notice --> Undefined variable: categories C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\expenses\_bulk_actions_modal.php 21
ERROR - 2023-10-20 05:29:25 --> Severity: Warning --> Invalid argument supplied for foreach() C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\fields_helper.php 334
ERROR - 2023-10-20 05:29:25 --> Severity: Notice --> Undefined variable: payment_modes C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\expenses\_bulk_actions_modal.php 23
ERROR - 2023-10-20 05:29:25 --> Severity: Warning --> Invalid argument supplied for foreach() C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\fields_helper.php 334
ERROR - 2023-10-20 07:08:48 --> Query error: Unknown column 'branch_id' in 'where clause' - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblcontacts`
WHERE `active` = 1 AND `branch_id` = 1
ERROR - 2023-10-20 15:21:23 --> Severity: error --> Exception: Cannot use [] for reading C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 26
ERROR - 2023-10-20 15:30:57 --> Severity: Notice --> Array to string conversion C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\clients\manage.php 256
ERROR - 2023-10-20 15:30:57 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'Array AND `active` = 1' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblcontacts`
WHERE  userid IN Array AND `active` = 1
ERROR - 2023-10-20 15:35:45 --> Severity: Notice --> Array to string conversion C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\clients\manage.php 256
ERROR - 2023-10-20 15:35:45 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'Array' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblcontacts`
WHERE  userid IN Array
ERROR - 2023-10-20 15:44:42 --> Severity: error --> Exception: syntax error, unexpected '"); ?>' (T_CONSTANT_ENCAPSED_STRING), expecting ')' C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\clients\manage.php 259
ERROR - 2023-10-20 15:45:17 --> Severity: Notice --> Array to string conversion C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\clients\manage.php 256
ERROR - 2023-10-20 15:45:17 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '. implode(',', Array) .' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblcontacts`
WHERE  userid IN . implode(',', Array) . 
ERROR - 2023-10-20 15:45:20 --> Severity: Notice --> Array to string conversion C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\clients\manage.php 256
ERROR - 2023-10-20 15:45:20 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '. implode(',', Array) .' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblcontacts`
WHERE  userid IN . implode(',', Array) . 
ERROR - 2023-10-20 15:46:12 --> Severity: error --> Exception: Call to undefined function  userid IN() C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\clients\manage.php 256
ERROR - 2023-10-20 15:53:32 --> Query error: Unknown column 'clientid' in 'where clause' - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblproposals`
WHERE `clientid` IN('2')
AND `currency` = '1'
ERROR - 2023-10-20 15:54:16 --> Query error: Unknown column 'clientid' in 'where clause' - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblproposals`
WHERE `clientid` IN('2')
AND `currency` = '1'
