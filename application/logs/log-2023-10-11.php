<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-10-11 05:59:41 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')
AND `currency` = '1'' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblinvoices`
WHERE `clientid` IN()
AND `currency` = '1'
ERROR - 2023-10-11 06:04:09 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')
AND `currency` = '1'' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblinvoices`
WHERE `clientid` IN()
AND `currency` = '1'
ERROR - 2023-10-11 06:04:11 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')
AND `currency` = '1'' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblinvoices`
WHERE `clientid` IN()
AND `currency` = '1'
ERROR - 2023-10-11 06:05:02 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblestimates`
WHERE `clientid` IN (SELECT userid FROM tblclients WHERE branch_id=)
ERROR - 2023-10-11 06:05:19 --> Severity: Notice --> Array to string conversion C:\xampp\htdocs\finishizer_erp3.0.5\system\database\DB_query_builder.php 838
ERROR - 2023-10-11 06:05:19 --> Query error: Unknown column 'Array' in 'where clause' - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblinvoices`
WHERE `clientid` IN(Array)
AND `currency` = '1'
ERROR - 2023-10-11 06:07:13 --> Severity: Notice --> Array to string conversion C:\xampp\htdocs\finishizer_erp3.0.5\system\database\DB_query_builder.php 838
ERROR - 2023-10-11 06:07:13 --> Query error: Unknown column 'Array' in 'where clause' - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblinvoices`
WHERE `clientid` IN(Array)
AND `currency` = '1'
ERROR - 2023-10-11 06:25:28 --> Severity: Notice --> Undefined index: userid C:\xampp\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 32
ERROR - 2023-10-11 06:25:28 --> Severity: Notice --> Undefined index: userid C:\xampp\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 32
ERROR - 2023-10-11 06:25:28 --> Severity: Notice --> Undefined index: userid C:\xampp\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 32
ERROR - 2023-10-11 07:07:26 --> Severity: Notice --> Undefined variable: bid C:\xampp\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 26
ERROR - 2023-10-11 07:07:26 --> Severity: Notice --> Undefined variable: bid C:\xampp\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 26
ERROR - 2023-10-11 07:07:26 --> Severity: Notice --> Undefined variable: bid C:\xampp\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 26
ERROR - 2023-10-11 07:13:47 --> Severity: Notice --> Undefined variable: CI C:\xampp\htdocs\finishizer_erp3.0.5\application\models\Invoices_model.php 244
ERROR - 2023-10-11 07:13:47 --> Severity: Notice --> Trying to get property 'load' of non-object C:\xampp\htdocs\finishizer_erp3.0.5\application\models\Invoices_model.php 244
ERROR - 2023-10-11 07:13:47 --> Severity: error --> Exception: Call to a member function model() on null C:\xampp\htdocs\finishizer_erp3.0.5\application\models\Invoices_model.php 244
