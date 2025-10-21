<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-12-08 04:37:41 --> Query error: Unknown column 'status=1branch_id' in 'where clause' - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblleads`
WHERE `status=1branch_id` = 1
ERROR - 2023-12-08 05:01:02 --> Severity: Notice --> Undefined variable: branch_clients C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\invoices_helper.php 597
ERROR - 2023-12-08 05:01:02 --> Severity: Warning --> implode(): Invalid arguments passed C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\invoices_helper.php 597
ERROR - 2023-12-08 05:01:02 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ') AND `status` NOT IN(5)' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblinvoices`
WHERE `clientid` IN () AND `status` NOT IN(5)
ERROR - 2023-12-08 05:03:08 --> Severity: error --> Exception: Using $this when not in object context C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\invoices_helper.php 597
ERROR - 2023-12-08 05:04:47 --> Severity: error --> Exception: Using $this when not in object context C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\invoices_helper.php 599
ERROR - 2023-12-08 05:07:07 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\libraries\App.php 283
ERROR - 2023-12-08 05:15:56 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'AND `branch_id` = 1' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblproposals`
WHERE  AND `branch_id` = 1
ERROR - 2023-12-08 05:57:15 --> Severity: error --> Exception: Call to undefined method App_Loader::clients_in_branch() C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 56
ERROR - 2023-12-08 06:00:41 --> Severity: Notice --> Undefined variable: branch_clients C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 163
ERROR - 2023-12-08 06:00:49 --> Severity: Notice --> Undefined variable: branch_clients C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 163
ERROR - 2023-12-08 06:14:00 --> Severity: error --> Exception: syntax error, unexpected '->' (T_OBJECT_OPERATOR) C:\xampp-new\htdocs\finishizer_erp3.0.5\application\services\TicketsReportByStaff.php 90
ERROR - 2023-12-08 06:21:33 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
ERROR - 2023-12-08 06:23:05 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
