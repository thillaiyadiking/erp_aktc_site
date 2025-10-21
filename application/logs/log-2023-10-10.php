<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-10-10 06:25:30 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblestimates`
WHERE `clientid` IN (SELECT userid FROM tblclients WHERE branch_id=)
ERROR - 2023-10-10 07:41:34 --> Severity: error --> Exception: Call to undefined method Invoices_model::get_clients_for_branch() C:\xampp\htdocs\finishizer_erp3.0.5\application\controllers\admin\Invoices.php 38
ERROR - 2023-10-10 07:41:58 --> Severity: Notice --> Undefined index: userid C:\xampp\htdocs\finishizer_erp3.0.5\application\models\Invoices_model.php 1879
ERROR - 2023-10-10 07:47:57 --> Severity: Notice --> Undefined index: tblclients.userid C:\xampp\htdocs\finishizer_erp3.0.5\application\models\Invoices_model.php 1879
ERROR - 2023-10-10 07:50:07 --> Severity: Notice --> Array to string conversion C:\xampp\htdocs\finishizer_erp3.0.5\system\database\DB_query_builder.php 2443
ERROR - 2023-10-10 07:50:07 --> Query error: Unknown column 'Array' in 'where clause' - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblinvoices`
WHERE `clientid` = Array
AND `status` = 1
ERROR - 2023-10-10 07:50:46 --> Severity: error --> Exception: Call to undefined method Invoices_model::get_clients_for_branch() C:\xampp\htdocs\finishizer_erp3.0.5\application\controllers\admin\Invoices.php 38
