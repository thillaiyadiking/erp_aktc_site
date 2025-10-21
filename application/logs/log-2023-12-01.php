<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-12-01 13:55:36 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
        WHEN "contract" THEN (SELECT subject FROM tblcontracts WHERE tblcontracts.id = tbltasks.rel_id)
        WHEN "estimate" THEN (SELECT id FROM tblestimates WHERE tblestimates.id = tbltasks.rel_id)
        WHEN "proposal" THEN (SELECT id FROM tblproposals WHERE tblproposals.id = tbltasks.rel_id)
        WHEN "invoice" THEN (SELECT id FROM tblinvoices WHERE tblinvoices.id = tbltasks.rel_id)
        WHEN "ticket" THEN (SELECT CONCAT(CONCAT("#", tbltickets.ticketid), " - ", tbltickets.subject) FROM tbltickets WHERE tbltickets.ticketid=tbltasks.rel_id)
        WHEN "lead" THEN (SELECT CASE tblleads.email WHEN "" THEN tblleads.name ELSE CONCAT(tblleads.name, " - ", tblleads.email) END FROM tblleads WHERE tblleads.id=tbltasks.rel_id)
        WHEN "customer" THEN (SELECT CASE company WHEN "" THEN (SELECT CONCAT(firstname, " ", lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE company END FROM tblclients WHERE tblclients.userid=tbltasks.rel_id)
        WHEN "project" THEN (SELECT CONCAT(CONCAT(CONCAT("#", tblprojects.id), " - ", tblprojects.name), " - ", (SELECT CASE company WHEN "" THEN (SELECT CONCAT(firstname, " ", lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE company END FROM tblclients WHERE userid=tblprojects.clientid)) FROM tblprojects WHERE tblprojects.id=tbltasks.rel_id)
        WHEN "expense" THEN (SELECT CASE expense_name WHEN "" THEN tblexpenses_categories.name ELSE
         CONCAT(tblexpenses_categories.name, ' (', tblexpenses.expense_name, ')') END FROM tblexpenses JOIN tblexpenses_categories ON tblexpenses_categories.id = tblexpenses.category WHERE tblexpenses.id=tbltasks.rel_id)
        ELSE NULL
        END) as rel_name, rel_id, status, milestone, CASE WHEN duedate IS NULL THEN startdate ELSE duedate END as date, `id`
FROM `tbltasks`, `tbloptions`
WHERE `status` != 5
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-11-26' AND '2024-01-07') ELSE (duedate BETWEEN '2023-11-26' AND '2024-01-07') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-12-01 13:57:21 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\libraries\App.php 283
ERROR - 2023-12-01 13:57:21 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\libraries\App.php 283
ERROR - 2023-12-01 14:19:25 --> Severity: error --> Exception: Call to undefined method App_Loader::get() C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 68
ERROR - 2023-12-01 14:21:54 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
        WHEN "contract" THEN (SELECT subject FROM tblcontracts WHERE tblcontracts.id = tbltasks.rel_id)
        WHEN "estimate" THEN (SELECT id FROM tblestimates WHERE tblestimates.id = tbltasks.rel_id)
        WHEN "proposal" THEN (SELECT id FROM tblproposals WHERE tblproposals.id = tbltasks.rel_id)
        WHEN "invoice" THEN (SELECT id FROM tblinvoices WHERE tblinvoices.id = tbltasks.rel_id)
        WHEN "ticket" THEN (SELECT CONCAT(CONCAT("#", tbltickets.ticketid), " - ", tbltickets.subject) FROM tbltickets WHERE tbltickets.ticketid=tbltasks.rel_id)
        WHEN "lead" THEN (SELECT CASE tblleads.email WHEN "" THEN tblleads.name ELSE CONCAT(tblleads.name, " - ", tblleads.email) END FROM tblleads WHERE tblleads.id=tbltasks.rel_id)
        WHEN "customer" THEN (SELECT CASE company WHEN "" THEN (SELECT CONCAT(firstname, " ", lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE company END FROM tblclients WHERE tblclients.userid=tbltasks.rel_id)
        WHEN "project" THEN (SELECT CONCAT(CONCAT(CONCAT("#", tblprojects.id), " - ", tblprojects.name), " - ", (SELECT CASE company WHEN "" THEN (SELECT CONCAT(firstname, " ", lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE company END FROM tblclients WHERE userid=tblprojects.clientid)) FROM tblprojects WHERE tblprojects.id=tbltasks.rel_id)
        WHEN "expense" THEN (SELECT CASE expense_name WHEN "" THEN tblexpenses_categories.name ELSE
         CONCAT(tblexpenses_categories.name, ' (', tblexpenses.expense_name, ')') END FROM tblexpenses JOIN tblexpenses_categories ON tblexpenses_categories.id = tblexpenses.category WHERE tblexpenses.id=tbltasks.rel_id)
        ELSE NULL
        END) as rel_name, rel_id, status, milestone, CASE WHEN duedate IS NULL THEN startdate ELSE duedate END as date, `id`
FROM `tbltasks`, `tbloptions`
WHERE `status` != 5
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-11-26' AND '2024-01-07') ELSE (duedate BETWEEN '2023-11-26' AND '2024-01-07') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-12-01 14:35:42 --> Severity: Notice --> Undefined property: stdClass::$currency C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\branches\branch.php 23
ERROR - 2023-12-01 14:36:51 --> Query error: Unknown column 'currency' in 'field list' - Invalid query: UPDATE `tblbranches` SET `branch_name` = 'test123', `branch_location` = 'test321', `currency` = '1'
WHERE `branch_id` = '11'
ERROR - 2023-12-01 14:37:37 --> Query error: Unknown column 'currency' in 'field list' - Invalid query: UPDATE `tblbranches` SET `branch_name` = 'test123', `branch_location` = 'test321', `currency` = '1'
WHERE `branch_id` = '11'
ERROR - 2023-12-01 14:37:45 --> Could not find the language line "Branch"
ERROR - 2023-12-01 14:37:58 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
        WHEN "contract" THEN (SELECT subject FROM tblcontracts WHERE tblcontracts.id = tbltasks.rel_id)
        WHEN "estimate" THEN (SELECT id FROM tblestimates WHERE tblestimates.id = tbltasks.rel_id)
        WHEN "proposal" THEN (SELECT id FROM tblproposals WHERE tblproposals.id = tbltasks.rel_id)
        WHEN "invoice" THEN (SELECT id FROM tblinvoices WHERE tblinvoices.id = tbltasks.rel_id)
        WHEN "ticket" THEN (SELECT CONCAT(CONCAT("#", tbltickets.ticketid), " - ", tbltickets.subject) FROM tbltickets WHERE tbltickets.ticketid=tbltasks.rel_id)
        WHEN "lead" THEN (SELECT CASE tblleads.email WHEN "" THEN tblleads.name ELSE CONCAT(tblleads.name, " - ", tblleads.email) END FROM tblleads WHERE tblleads.id=tbltasks.rel_id)
        WHEN "customer" THEN (SELECT CASE company WHEN "" THEN (SELECT CONCAT(firstname, " ", lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE company END FROM tblclients WHERE tblclients.userid=tbltasks.rel_id)
        WHEN "project" THEN (SELECT CONCAT(CONCAT(CONCAT("#", tblprojects.id), " - ", tblprojects.name), " - ", (SELECT CASE company WHEN "" THEN (SELECT CONCAT(firstname, " ", lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE company END FROM tblclients WHERE userid=tblprojects.clientid)) FROM tblprojects WHERE tblprojects.id=tbltasks.rel_id)
        WHEN "expense" THEN (SELECT CASE expense_name WHEN "" THEN tblexpenses_categories.name ELSE
         CONCAT(tblexpenses_categories.name, ' (', tblexpenses.expense_name, ')') END FROM tblexpenses JOIN tblexpenses_categories ON tblexpenses_categories.id = tblexpenses.category WHERE tblexpenses.id=tbltasks.rel_id)
        ELSE NULL
        END) as rel_name, rel_id, status, milestone, CASE WHEN duedate IS NULL THEN startdate ELSE duedate END as date, `id`
FROM `tbltasks`, `tbloptions`
WHERE `status` != 5
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-11-26' AND '2024-01-07') ELSE (duedate BETWEEN '2023-11-26' AND '2024-01-07') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-12-01 14:53:44 --> Severity: Notice --> Array to string conversion C:\xampp-new\htdocs\finishizer_erp3.0.5\system\database\DB_query_builder.php 2443
ERROR - 2023-12-01 14:53:44 --> Query error: Unknown column 'Array' in 'where clause' - Invalid query: SELECT *
FROM `tblcurrencies`
WHERE `id` = Array
ERROR - 2023-12-01 14:55:05 --> Severity: Notice --> Undefined index: currency_id C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 183
ERROR - 2023-12-01 14:55:06 --> Severity: Notice --> Trying to get property 'name' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\invoice_items\item.php 24
ERROR - 2023-12-01 14:56:05 --> Severity: Notice --> Undefined index: currency_id C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 184
ERROR - 2023-12-01 14:56:05 --> Severity: Notice --> Trying to get property 'name' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\invoice_items\item.php 24
ERROR - 2023-12-01 18:25:02 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
        WHEN "contract" THEN (SELECT subject FROM tblcontracts WHERE tblcontracts.id = tbltasks.rel_id)
        WHEN "estimate" THEN (SELECT id FROM tblestimates WHERE tblestimates.id = tbltasks.rel_id)
        WHEN "proposal" THEN (SELECT id FROM tblproposals WHERE tblproposals.id = tbltasks.rel_id)
        WHEN "invoice" THEN (SELECT id FROM tblinvoices WHERE tblinvoices.id = tbltasks.rel_id)
        WHEN "ticket" THEN (SELECT CONCAT(CONCAT("#", tbltickets.ticketid), " - ", tbltickets.subject) FROM tbltickets WHERE tbltickets.ticketid=tbltasks.rel_id)
        WHEN "lead" THEN (SELECT CASE tblleads.email WHEN "" THEN tblleads.name ELSE CONCAT(tblleads.name, " - ", tblleads.email) END FROM tblleads WHERE tblleads.id=tbltasks.rel_id)
        WHEN "customer" THEN (SELECT CASE company WHEN "" THEN (SELECT CONCAT(firstname, " ", lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE company END FROM tblclients WHERE tblclients.userid=tbltasks.rel_id)
        WHEN "project" THEN (SELECT CONCAT(CONCAT(CONCAT("#", tblprojects.id), " - ", tblprojects.name), " - ", (SELECT CASE company WHEN "" THEN (SELECT CONCAT(firstname, " ", lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE company END FROM tblclients WHERE userid=tblprojects.clientid)) FROM tblprojects WHERE tblprojects.id=tbltasks.rel_id)
        WHEN "expense" THEN (SELECT CASE expense_name WHEN "" THEN tblexpenses_categories.name ELSE
         CONCAT(tblexpenses_categories.name, ' (', tblexpenses.expense_name, ')') END FROM tblexpenses JOIN tblexpenses_categories ON tblexpenses_categories.id = tblexpenses.category WHERE tblexpenses.id=tbltasks.rel_id)
        ELSE NULL
        END) as rel_name, rel_id, status, milestone, CASE WHEN duedate IS NULL THEN startdate ELSE duedate END as date, `id`
FROM `tbltasks`, `tbloptions`
WHERE `status` != 5
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-11-26' AND '2024-01-07') ELSE (duedate BETWEEN '2023-11-26' AND '2024-01-07') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-12-01 18:29:35 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Invoices_model.php 232
ERROR - 2023-12-01 18:29:35 --> Severity: Notice --> Trying to get property 'symbol' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 137
ERROR - 2023-12-01 18:29:35 --> Severity: Notice --> Trying to get property 'decimal_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-01 18:29:35 --> Severity: Notice --> Trying to get property 'thousand_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-01 18:29:35 --> Severity: Notice --> Trying to get property 'placement' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 156
ERROR - 2023-12-01 18:29:35 --> Severity: Notice --> Trying to get property 'symbol' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 137
ERROR - 2023-12-01 18:29:35 --> Severity: Notice --> Trying to get property 'decimal_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-01 18:29:35 --> Severity: Notice --> Trying to get property 'thousand_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-01 18:29:35 --> Severity: Notice --> Trying to get property 'placement' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 156
ERROR - 2023-12-01 18:29:35 --> Severity: Notice --> Trying to get property 'symbol' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 137
ERROR - 2023-12-01 18:29:35 --> Severity: Notice --> Trying to get property 'decimal_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-01 18:29:35 --> Severity: Notice --> Trying to get property 'thousand_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-01 18:29:35 --> Severity: Notice --> Trying to get property 'placement' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 156
ERROR - 2023-12-01 18:32:45 --> Severity: Notice --> Undefined variable: currencies C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 30
ERROR - 2023-12-01 18:32:45 --> Severity: Notice --> Undefined variable: currencies C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 30
ERROR - 2023-12-01 18:32:50 --> Severity: Notice --> Undefined variable: currencies C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 30
ERROR - 2023-12-01 18:32:50 --> Severity: Notice --> Undefined variable: currencies C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 30
ERROR - 2023-12-01 18:32:56 --> Severity: Notice --> Undefined variable: currencies C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 30
ERROR - 2023-12-01 18:32:56 --> Severity: Notice --> Undefined variable: currencies C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 30
ERROR - 2023-12-01 18:35:54 --> Could not find the language line "Branch"
ERROR - 2023-12-01 18:36:30 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
        WHEN "contract" THEN (SELECT subject FROM tblcontracts WHERE tblcontracts.id = tbltasks.rel_id)
        WHEN "estimate" THEN (SELECT id FROM tblestimates WHERE tblestimates.id = tbltasks.rel_id)
        WHEN "proposal" THEN (SELECT id FROM tblproposals WHERE tblproposals.id = tbltasks.rel_id)
        WHEN "invoice" THEN (SELECT id FROM tblinvoices WHERE tblinvoices.id = tbltasks.rel_id)
        WHEN "ticket" THEN (SELECT CONCAT(CONCAT("#", tbltickets.ticketid), " - ", tbltickets.subject) FROM tbltickets WHERE tbltickets.ticketid=tbltasks.rel_id)
        WHEN "lead" THEN (SELECT CASE tblleads.email WHEN "" THEN tblleads.name ELSE CONCAT(tblleads.name, " - ", tblleads.email) END FROM tblleads WHERE tblleads.id=tbltasks.rel_id)
        WHEN "customer" THEN (SELECT CASE company WHEN "" THEN (SELECT CONCAT(firstname, " ", lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE company END FROM tblclients WHERE tblclients.userid=tbltasks.rel_id)
        WHEN "project" THEN (SELECT CONCAT(CONCAT(CONCAT("#", tblprojects.id), " - ", tblprojects.name), " - ", (SELECT CASE company WHEN "" THEN (SELECT CONCAT(firstname, " ", lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE company END FROM tblclients WHERE userid=tblprojects.clientid)) FROM tblprojects WHERE tblprojects.id=tbltasks.rel_id)
        WHEN "expense" THEN (SELECT CASE expense_name WHEN "" THEN tblexpenses_categories.name ELSE
         CONCAT(tblexpenses_categories.name, ' (', tblexpenses.expense_name, ')') END FROM tblexpenses JOIN tblexpenses_categories ON tblexpenses_categories.id = tblexpenses.category WHERE tblexpenses.id=tbltasks.rel_id)
        ELSE NULL
        END) as rel_name, rel_id, status, milestone, CASE WHEN duedate IS NULL THEN startdate ELSE duedate END as date, `id`
FROM `tbltasks`, `tbloptions`
WHERE `status` != 5
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-11-26' AND '2024-01-07') ELSE (duedate BETWEEN '2023-11-26' AND '2024-01-07') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-12-01 18:46:19 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Invoices_model.php 232
ERROR - 2023-12-01 18:46:20 --> Severity: Notice --> Trying to get property 'symbol' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 137
ERROR - 2023-12-01 18:46:20 --> Severity: Notice --> Trying to get property 'decimal_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-01 18:46:20 --> Severity: Notice --> Trying to get property 'thousand_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-01 18:46:20 --> Severity: Notice --> Trying to get property 'placement' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 156
ERROR - 2023-12-01 18:46:20 --> Severity: Notice --> Trying to get property 'symbol' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 137
ERROR - 2023-12-01 18:46:20 --> Severity: Notice --> Trying to get property 'decimal_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-01 18:46:20 --> Severity: Notice --> Trying to get property 'thousand_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-01 18:46:20 --> Severity: Notice --> Trying to get property 'placement' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 156
ERROR - 2023-12-01 18:46:20 --> Severity: Notice --> Trying to get property 'symbol' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 137
ERROR - 2023-12-01 18:46:20 --> Severity: Notice --> Trying to get property 'decimal_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-01 18:46:20 --> Severity: Notice --> Trying to get property 'thousand_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-01 18:46:20 --> Severity: Notice --> Trying to get property 'placement' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 156
