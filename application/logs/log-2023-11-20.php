<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-11-20 04:28:54 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-10-29' AND '2023-12-10') ELSE (duedate BETWEEN '2023-10-29' AND '2023-12-10') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-11-20 05:29:06 --> Query error: Unknown column 'op_id' in 'where clause' - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblbranch_options`
WHERE `branch_id` = '1'
AND `op_id` = '332'
ERROR - 2023-11-20 05:30:21 --> Query error: Unknown column 'op_id' in 'where clause' - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblbranch_options`
WHERE `branch_id` = '1'
AND `op_id` = '332'
ERROR - 2023-11-20 05:34:20 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\libraries\App.php 277
ERROR - 2023-11-20 16:08:36 --> Query error: Unknown column 'value' in 'field list' - Invalid query: SELECT `name`, `value`
FROM `tbloptions`
ERROR - 2023-11-20 16:14:14 --> Query error: Unknown column 'value' in 'field list' - Invalid query: SELECT `name`, `value`
FROM `tbloptions`
ERROR - 2023-11-20 16:14:15 --> Query error: Unknown column 'value' in 'field list' - Invalid query: SELECT `name`, `value`
FROM `tbloptions`
