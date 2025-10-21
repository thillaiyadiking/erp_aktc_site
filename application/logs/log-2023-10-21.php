<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-10-21 09:08:34 --> Query error: Unknown column 'clientid' in 'where clause' - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblproposals`
WHERE `clientid` IN('2')
AND `currency` = '1'
ERROR - 2023-10-21 09:27:42 --> Severity: Notice --> Undefined property: Reports::$Clients_model C:\xampp-new\htdocs\finishizer_erp3.0.5\system\core\Model.php 73
ERROR - 2023-10-21 09:27:42 --> Severity: error --> Exception: Call to a member function clients_in_branch() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Reports_model.php 536
ERROR - 2023-10-21 09:28:13 --> Severity: Notice --> Undefined property: Reports::$Clients_model C:\xampp-new\htdocs\finishizer_erp3.0.5\system\core\Model.php 73
ERROR - 2023-10-21 09:28:13 --> Severity: error --> Exception: Call to a member function clients_in_branch() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Reports_model.php 536
ERROR - 2023-10-21 09:29:38 --> Severity: Notice --> Undefined property: Reports::$Clients_model C:\xampp-new\htdocs\finishizer_erp3.0.5\system\core\Model.php 73
ERROR - 2023-10-21 09:29:38 --> Severity: error --> Exception: Call to a member function clients_in_branch() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Reports_model.php 536
ERROR - 2023-10-21 09:29:56 --> Severity: Notice --> Undefined property: Reports::$Clients_model C:\xampp-new\htdocs\finishizer_erp3.0.5\system\core\Model.php 73
ERROR - 2023-10-21 09:29:56 --> Severity: error --> Exception: Call to a member function clients_in_branch() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Reports_model.php 536
ERROR - 2023-10-21 09:32:13 --> Severity: Notice --> Undefined property: Reports::$Clients_model C:\xampp-new\htdocs\finishizer_erp3.0.5\system\core\Model.php 73
ERROR - 2023-10-21 09:32:13 --> Severity: error --> Exception: Call to a member function clients_in_branch() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Reports_model.php 536
ERROR - 2023-10-21 09:32:42 --> Severity: Notice --> Undefined property: Reports::$Clients_model C:\xampp-new\htdocs\finishizer_erp3.0.5\system\core\Model.php 73
ERROR - 2023-10-21 09:32:42 --> Severity: error --> Exception: Call to a member function clients_in_branch() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Reports_model.php 536
ERROR - 2023-10-21 09:32:59 --> Severity: Notice --> Undefined property: Reports::$Clients_model C:\xampp-new\htdocs\finishizer_erp3.0.5\system\core\Model.php 73
ERROR - 2023-10-21 09:32:59 --> Severity: error --> Exception: Call to a member function clients_in_branch() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Reports_model.php 536
ERROR - 2023-10-21 10:19:00 --> Query error: Column 'taxrate' in field list is ambiguous - Invalid query: SELECT DISTINCT taxname,taxrate FROM tblitem_tax LEFT JOIN tbltaxes ON tblitem_tax.tax_name = tbltaxes.name WHERE rel_type="invoice" AND tbltaxes.branch_id = 1 ORDER BY taxname ASC
ERROR - 2023-10-21 10:19:45 --> Query error: Unknown column 'tblitem_tax.tax_name' in 'on clause' - Invalid query: SELECT DISTINCT taxname,tblitem_tax.taxrate FROM tblitem_tax LEFT JOIN tbltaxes ON tblitem_tax.tax_name = tbltaxes.name WHERE rel_type="invoice" AND tbltaxes.branch_id = 1 ORDER BY taxname ASC
