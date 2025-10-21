<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-10-09 04:56:11 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblestimates`
WHERE `clientid` IN (SELECT userid FROM tblclients WHERE branch_id=)
ERROR - 2023-10-09 05:23:46 --> Severity: Notice --> Array to string conversion C:\xampp\htdocs\finishizer_erp3.0.5\system\database\DB_query_builder.php 2443
ERROR - 2023-10-09 05:23:46 --> Query error: Unknown column 'Array' in 'where clause' - Invalid query: SELECT *
FROM `tblcustomfields`
WHERE `fieldto` = 'proposal'
AND `show_on_table` = 1
AND 0 = Array
AND `active` = 1
ORDER BY `field_order` ASC
ERROR - 2023-10-09 06:04:23 --> Severity: error --> Exception: syntax error, unexpected 'static' (T_STATIC) C:\xampp\htdocs\finishizer_erp3.0.5\application\services\proposals\ProposalsPipeline.php 29
ERROR - 2023-10-09 06:07:50 --> Severity: error --> Exception: syntax error, unexpected 'static' (T_STATIC) C:\xampp\htdocs\finishizer_erp3.0.5\application\services\proposals\ProposalsPipeline.php 29
